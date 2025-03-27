all: clean generate clean_sections

generate:
	./generate_infotypes.sh

clean_sections:
	./remove_sections.sh

clean:
	rm -f infotypes_unclean.md

