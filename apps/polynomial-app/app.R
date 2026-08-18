library(shiny)
library(ggplot2)

set.seed(42)

# Training data
x <- seq(-3, 3, length.out = 60)
y <- 1 + x - 0.7 * x^2 + 0.15 * x^3 + rnorm(length(x), sd = 1)

dat <- data.frame(x, y)

ui <- fluidPage(
  h2("Polynomial regression"),

  sliderInput(
    "degree",
    "Polynomial degree",
    min = 1,
    max = 12,
    value = 1,
    step = 1,
    width = "100%"
  ),

  actionButton(
    "zoom",
    "Show out-of-sample range",
    class = "btn-primary"
  ),

  plotOutput("plot", height = "600px")
)

server <- function(input, output, session) {
  # Toggle between training range and twice the range
  zoomed <- reactiveVal(FALSE)

  observeEvent(input$zoom, {
    zoomed(!zoomed())

    updateActionButton(
      session,
      "zoom",
      label = if (zoomed()) {
        "Show training range"
      } else {
        "Show out-of-sample range"
      }
    )
  })

  output$plot <- renderPlot({
    fit <- lm(
      y ~ poly(x, degree = input$degree, raw = TRUE),
      data = dat
    )

    # Plot twice the original range when zoomed out
    plot_range <- if (zoomed()) {
      range(x) * 2
    } else {
      range(x)
    }

    grid <- data.frame(
      x = seq(plot_range[1], plot_range[2], length.out = 500)
    )

    grid$yhat <- predict(fit, newdata = grid)

    ggplot(dat, aes(x, y)) +

      # Fitted polynomial
      geom_line(
        data = grid,
        aes(x, yhat),
        colour = "#0072B2",
        linewidth = 1.5
      ) +

      # Training observations
      geom_point(
        size = 2.5,
        alpha = 0.65
      ) +

      coord_cartesian(
        xlim = plot_range
      ) +

      labs(
        x = "x",
        y = "y",
        title = paste("Polynomial degree:", input$degree)
      ) +

      theme_minimal(base_size = 20)
  })
}

shinyApp(ui, server)
