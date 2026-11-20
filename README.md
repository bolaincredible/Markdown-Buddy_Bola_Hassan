# Synthetic Student Performance Analysis

## AI Assistance Declaration
**AI Assistance Declaration:** I used ChatGPT (GPT-6) for documentation planning, Markdown formatting suggestions, and drafting support. Prompts used are recorded in `Appendix_AI_Prompts.md`. All final calculations and interpretation are completed and verified by me. I am responsible for the accuracy and originality of this work.

## Overview
This example R project demonstrates how to organize and document a small analysis of synthetic student performance data. It is intended for learning and documentation practice and does not represent real students.

## Objectives
- Import a synthetic CSV dataset.
- Review student study hours, attendance, and assessment scores.
- Summarize the dataset using R.
- Identify records that may need additional academic support using a clearly stated example threshold.
- Create a simple visualization.

## Dataset
The file `data/synthetic_student_data.csv` contains fictional records with the following fields:

| Field | Description |
|---|---|
| `student_id` | Synthetic identifier |
| `study_hours` | Weekly study hours |
| `attendance_pct` | Attendance percentage |
| `score` | Assessment score, out of 100 |

No real or personal student information is included.

## Project Files
```text
markdown-buddy-Bola_Hassan/
├── README.md
├── Student_Performance_Analysis.Rmd
├── analyze_student_performance.R
├── Reflection.md
├── Appendix_AI_Prompts.md
└── data/
    └── synthetic_student_data.csv
```

## Requirements
- R (4.0 or later recommended)
- `ggplot2` package

## Installation
Install the required package from CRAN:

```r
install.packages("ggplot2")
```

## Example Usage
From the project directory, run:

```r
source("analyze_student_performance.R")
```

The script reads the synthetic data, prints descriptive summaries, flags records below the example score threshold, and produces a scatter plot.

## Method
The example script uses a score threshold of 60 to demonstrate a simple rule for flagging records for review. This is an instructional rule only—not a validated measure of academic risk. Interpret the results in context and avoid drawing conclusions about real students.

## Outputs
- Console summaries of the synthetic data.
- A list of records below the example threshold.
- A scatter plot of study hours and score.

## Limitations
- The dataset is synthetic and small.
- The threshold is illustrative and is not based on institutional policy.
- A relationship in this sample does not establish causation.
- The script is an educational example, not a decision-making tool.

## License
This example is provided for educational use. If you reuse or adapt it, review and select an appropriate license for your project.

## AI Assistance Disclosure
ChatGPT was used to suggest a README structure, draft documentation, and propose wording and formatting. The prompts and a summary of the AI assistance are provided in `Appendix_AI_Prompts.md`. I reviewed the content and made edits for clarity and consistency. Before submission, I will preview the Markdown and R Markdown files, run the R script, and verify that the outputs match the documented behavior.
