local review_note = [[
::: {.callout-note appearance="minimal" collapse="true"}
## :teacher: Teacher note

Before beginning, get them to recall what they remember of the previous
session, either with something like Mentimeter, verbally, or using hands
/ stickies / origami hats. Preferably something that will allow everyone
to participate, not just the ones who are more comfortable being vocal
to the whole group.

Depending on what they write, you may need to briefly go over the previous
session.
:::
]]

local sticky_up = [[
::: {.callout-caution appearance="minimal"}
## Sticky/hat up!

When you're ready to continue, place the sticky/paper hat on your
computer to indicate this to the teacher :womans_hat: :tophat:
:::
]]

local hats_up = [[
::: {.callout-caution appearance="minimal"}
## Origami hats up!

When you're ready to continue, place the paper hat on your computer to
indicate this to the teacher :womans_hat: :tophat:
:::
]]

local faq_text = [[
Throughout the many times we've taught R and statistics courses we
get asked a lot of questions. We have a [Frequently Asked
Questions](/appendix/fqa) page for keeping track of
some of these questions. Check out this page, maybe your question has
already been answered!
]]

local wip = [[
::: {.callout-warning appearance="default"}
🚧 This section is being actively worked on. 🚧
:::
]]

local discord_text = [[
If you want to get help virtually or after the course, you can
make issues or comments to the GitHub page or email the course
responsibles at their respective emails.
]]

function text_snippet(args)
  local snippet_type = pandoc.utils.stringify(args[1])

  if snippet_type == "review_note" then
    return quarto.utils.string_to_blocks(review_note)
  elseif snippet_type == "sticky_up" then
    return quarto.utils.string_to_blocks(sticky_up)
  elseif snippet_type == "hats_up" then
    return quarto.utils.string_to_blocks(hats_up)
  elseif snippet_type == "wip" then
    return quarto.utils.string_to_blocks(wip)
  elseif snippet_type == "faq_text" then
    return quarto.utils.string_to_blocks(faq_text)
  elseif snippet_type == "discord_text" then
    return quarto.utils.string_to_blocks(discord_text)
  end
end
