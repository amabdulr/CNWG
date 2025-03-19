all: clean generate clean_sections

generate:
	./generate-infotypes.sh

clean_sections:
	./remove_sections.sh

clean:
	rm -f infotypes_unclean.md
