---
name: custom-resume-for-position
description: Creates a custom, ATS-optimized version of the user's resume tailored to a specific job posting.
---

# Custom Resume for Position

Tailor the user's English and Portuguese resumes for a specific job application to maximize ATS (Applicant Tracking System) compatibility and recruiter relevance.

## Steps

1. Review the job title, company name, and job description provided by the user.
2. Read the current contents of `resume_yago_cesar_en.md` and `resume_yago_cesar_pt.md`.
3. Evaluate how well the current resumes match the position:
   - If the resumes are already well-suited for the role, inform the user and stop without making changes.
   - Identify and list any skill or experience gaps compared to the job description.
4. Create and switch to a new Git branch using lowercase kebab-case:
   `git switch -c <company-name>-<brief-job-title>`
5. Update both `resume_yago_cesar_en.md` and `resume_yago_cesar_pt.md` to align with the job description and optimize for ATS keywords.

## Constraints

- **Strict honesty:** Never invent skills, tools, job titles, or experiences that are not already supported by the base resumes.
- **Gap reporting:** Always point out requirements from the job description that are missing from the resumes so the user is aware of them.