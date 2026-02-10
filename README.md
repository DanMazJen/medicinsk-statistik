

# Medical Statistics, MEDMS24B5_1

<!-- TODO: DOI here -->

[![Copier](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/copier-org/copier/master/img/badge/badge-grayscale-inverted-border-teal.json?raw=true.svg)](https://github.com/copier-org/copier)
[![GitHub
License](https://img.shields.io/github/license/DanMazJen/medicinsk-statistik.svg)](https://github.com/DanMazJen/medicinsk-statistik/blob/main/LICENSE.md)
[![GitHub
Release](https://img.shields.io/github/v/release/DanMazJen/medicinsk-statistik.svg)](https://github.com/DanMazJen/medicinsk-statistik/releases/latest)
[![Build
website](https://github.com/DanMazJen/medicinsk-statistik/actions/workflows/build-website.yml/badge.svg)](https://github.com/DanMazJen/medicinsk-statistik/actions/workflows/build-website.yml)
[![pre-commit.ci
status](https://results.pre-commit.ci/badge/github/DanMazJen/medicinsk-statistik/main.svg)](https://results.pre-commit.ci/latest/github/DanMazJen/medicinsk-statistik/main)
[![lifecycle](https://lifecycle.r-lib.org/articles/figures/lifecycle-experimental.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)

## Description

Welcome to the **Medical Statistics** course repository. This repo
contains all teaching materials, exercises, datasets, and project
resources used in the course.

The course focuses on **clinical data analysis, biostatistics, and
data-driven clinical decision-making** through hands-on learning and
real-world case studies. For the academic regulations of the course, see
[Medical
Statistics](https://moduler.aau.dk/course/2024-2025/MEDMS24B5_1).

### Course Overview

The purpose of this module is to provide students with fundamental
skills in:

- Handling and managing clinical and health-related data
- Visualizing and exploring biomedical datasets
- Applying biostatistical methods to clinical and industrial medical
  problems
- Supporting clinical decision-making using quantitative evidence

Teaching begins with practical, case-based exercises and progresses
toward independent statistical projects with collaborative workshops and
evaluations.

### Learning Objectives

#### **Knowledge**

Students will:

- Understand uncertainty, probability, and core biostatistical concepts
- Recognize major study designs and distinguish between **explanatory**,
  **exploratory**, and **predictive** studies
- Explain random and non-random variation
- Understand the limitations and possibilities of statistical tools
- Apply biostatistics to problems in medicine with industrial
  specialization

#### **Skills**

Students will be able to:

- Read and interpret software documentation
- Select and apply appropriate visualization tools for health data
- Formulate scientific statistical problems and apply biostatistical
  methods
- Manipulate, visualize, and analyze complex and large datasets
- Communicate statistical results in a clinical context using relevant
  literature and databases
- Collaborate effectively in interdisciplinary project groups

#### **Competencies**

Students will:

- Quantify clinical and health-related problems using biostatistical
  methods
- Integrate uncertainty and clinical relevance in decision-making
- Translate data analysis into clinical decision support
- Critically evaluate statistical approaches and participate in
  scientific discussions

### Teaching Format

- Interactive lectures
- Individual problem-based assignments
- Group-based project work
- Joint project workshops and evaluations

This repository contains all materials for the course Medical Statistics
at Aalborg University, Faculty of Health as a collaboration between the
Department of Health Science & Technology and the Department of Clinical
Medicine. The course is currently offered for the education Medicine
with Industrial Specialization at the 5th semester. For more detail on
the course, check out the [welcome
page](https://medical-statistics-aau.netlify.app/).

## Lesson content

The teaching material is found mainly in these locations:

- `index.Rmd`: Contains the overview of the workshop.
- `overview/` folder: Contains the files that give an overview to the
  course, such as the syllabus and schedule.
- `pre-workshop/`: Contains the files needed before the workshop, like
  the pre-workshop tasks.
- `sessions/`: Contains the files used during the workshop (e.g.
  code-along material).
- `appendix/`: Contains the files used to support the workshop, such as
  code of conduct, changelog, contributing guides, and instructions for
  teachers.
- `slides/`: Contains the lecture slides that are rendered into HTML
  slides from Markdown.

The website is generated with [Quarto](https://quarto.org/), so it
follows the file and folder structure conventions from that package.

## Support and infrastructure files

- `.copier-answers.yml`: Contains the answers you gave when copying the
  project from the template. **You should not modify this file
  directly.**
- `.cz.toml`:
  [Commitizen](https://commitizen-tools.github.io/commitizen/)
  configuration file for managing versions and changelogs.
- `.pre-commit-config.yaml`: [Pre-commit](https://pre-commit.com/)
  configuration file for managing and running checks before each commit.
- `.typos.toml`: [typos](https://github.com/crate-ci/typos) spell
  checker configuration file.
- `.zenodo.json`: Structured citation metadata for your project when
  archived on [Zenodo](https://zenodo.org/). This is used to add the
  metadata to Zenodo when a GitHub release has been uploaded to Zenodo.
- `justfile`: [`just`](https://just.systems/man/en/) configuration file
  for scripting project tasks.
- `.editorconfig`: Editor configuration file for
  [EditorConfig](https://editorconfig.org/) to maintain consistent
  coding styles across different editors and IDEs.
- `CHANGELOG.md`: Changelog file for tracking changes in the project.
- `CONTRIBUTING.md`: Guidelines for contributing to the project.
- `.github/`: Contains GitHub-specific files, such as issue and pull
  request templates, workflows,
  [dependabot](https://docs.github.com/en/code-security/getting-started/dependabot-quickstart-guide)
  configuration, pull request templates, and a
  [CODEOWNERS](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-code-owners)
  file.

> [!TIP]
>
> This workshop repository was generated from the
> [`template-workshop`](https://github.com/rostools/template-workshop)
> rostools template.

## Contributing

If you are interested in contributing to the workshop material, please
refer to the [contributing guidelines](CONTRIBUTING.md). For guidelines
on how to be a helper or teacher, check out the [for
teachers](appendix/for-teachers.qmd).

Please note that the project is released with a [Contributor Code of
Conduct](CODE_OF_CONDUCT.md). By contributing to or being involved in
this project, you agree to abide by its terms.

## Licensing

This project is licensed under the [CC-BY-4.0 License](LICENSE.md).

## Re-use

The workshop is largely designed to be taught in the order given, as
each session builds off of the previous ones. The easiest way to use
this material is to use it as-is, making use of the tips and
instructions found throughout this page. As not all contributors to the
course share their lectures, you will have to fill in the blanks.

## Changelog

For a list of changes, see our [changelog](CHANGELOG.md) page.
