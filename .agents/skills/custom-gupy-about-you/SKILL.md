---
name: custom-gupy-about-you
description: Generates a tailored Brazilian Portuguese response (up to 1,500 characters) for Gupy's "A empresa deseja saber mais sobre você!" application field based on the user's resume and a specific job posting.
---

# Custompc_dados_basicos_filtrados_df Gupy "About You" Field

Write a tailored, first-person response in Brazilian Portuguese for Gupy's *"A empresa deseja saber mais sobre você!"* field (*"Fale sobre você e sua trajetória profissional, contando como pode ajudar a empresa no desafio descrito na vaga."*), maximizing application visibility and recruiter relevance.

## Steps

1. Review the job title, company name, and job description provided by the user.
2. Read the current contents of `resume_yago_cesar_pt.md` (and `resume_yago_cesar_en.md` if additional context is needed).
3. Analyze the job description to identify the core challenge of the role and map it to the user's actual background, projects, and skills from the resume.
4. Draft a cohesive, first-person response in **Brazilian Portuguese** that:
   - Introduces the user and highlights the most relevant parts of their professional trajectory.
   - Connects concrete past experiences and skills directly to how the user can help the company solve the challenge described in the job posting.
   - Incorporates relevant keywords from the job description naturally, without keyword stuffing.
5. Verify that the response stays within **1,500 characters** (including spaces).
6. Output the ready-to-paste text along with its exact character count, and briefly note any major gaps between the job description and the resume if applicable.

## Constraints

- **Output language:** Always generate the application text in **Brazilian Portuguese (pt-BR)**.
- **Character limit:** Strictly stay at or below **1,500 characters** (including spaces). Aim for roughly 1,100–1,450 characters to make good use of the space without risking truncation.
- **Strict honesty:** Never invent skills, tools, job titles, or experiences that are not already supported by the base resumes.
- **Simple, natural writing:** Keep the tone authentic, clear, and straightforward. Avoid overly complex terms, corporate clichés, or stiff, mechanical phrasing.
- **Read-only:** Do not modify resume files or create Git branches; present the final text directly in the chat so the user can copy and paste it into Gupy.