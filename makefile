# Convert Markdown (resume.md) to DOCX and PDF

# RESUME = resume_yago_cesar_pt.md
OUTPUT_DIR = output

all: docx pdf

docx:
	@mkdir -p $(OUTPUT_DIR)
	pandoc $(RESUME) -o $(OUTPUT_DIR)/resume.docx

pdf:
	@mkdir -p $(OUTPUT_DIR)
	pandoc $(RESUME) -o $(OUTPUT_DIR)/resume.pdf

clean:
	rm -rf $(OUTPUT_DIR)

.PHONY: all docx pdf clean
