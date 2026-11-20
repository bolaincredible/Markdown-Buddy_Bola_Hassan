# Appendix: AI Prompts and Assistance Record

## Tool and date
- Tool: ChatGPT
- Model: GPT-6
- Purpose: Documentation planning, Markdown structure suggestions, and drafting assistance.

## Step 1 — README structure

### Seed prompt
"Explain what sections a good GitHub README for an R data analysis project should include."

### Refinement prompt
"Revise the sections list so it is concise and uses Markdown headers and bullet formatting."

### Critique/validation prompt
"Check the Markdown syntax for correctness and readability."

### Summary of assistance
The AI suggested common sections such as project overview, objectives, data, requirements, installation, usage, outputs, limitations, and license. I selected and organized sections to suit this example project.

## Step 2 — README draft

### Seed prompt
"Here is a summary of my R project: it uses a synthetic student performance dataset containing study hours, attendance, and assessment scores. The script imports the CSV, summarizes the variables, filters records below an illustrative score threshold, and creates a scatter plot. Generate a professional README.md using Markdown."

### Refinement prompt
"Add sections for Installation, Example Usage, Outputs, Limitations, and License. Keep the tone concise and professional. Do not invent test results or claim the script has been run."

### Critique/validation prompt
"Review the Markdown for syntax errors and suggest two improvements for clarity. Check that the documentation does not imply that the synthetic data represent real students or that the threshold is a validated risk measure."

### Summary of assistance
AI helped draft a documentation outline and wording. The README was edited to describe the example's files and limitations. The project owner must confirm all details against their actual project.

## Step 3 — R Markdown documentation

### Seed prompt
"Here is my R script description: it imports synthetic student data, summarizes study hours, attendance, and scores, filters scores below an illustrative threshold, and plots study hours against scores. Suggest Markdown formatting and code block examples."

### Refinement prompt
"Add syntax highlighting and organize the document with sections such as Purpose, Inputs, Dependencies, Workflow, Outputs, and Limitations. Use R code chunks and do not claim that the document has been knitted."

### Critique/validation prompt
"Review the R Markdown structure for consistency with R Markdown best practices. Identify any assumptions that should be verified by running the script."

### Summary of assistance
AI suggested section organization and illustrative code chunks. The R Markdown and script require local validation in RStudio or another R environment before submission.

## Changes and validation
- Kept the project scope instructional and synthetic.
- Clarified that the score threshold is illustrative, not validated.
- Included limitations and avoided claims of causal relationships.
- Validation actions still to be completed: run the R script; preview or knit the R Markdown file; inspect the README preview; check file paths and package availability.

## AI Assistance Disclosure
ChatGPT (GPT-6) was used for documentation planning, Markdown formatting suggestions, and drafting support. The prompts are listed above. The documentation was reviewed and edited.
