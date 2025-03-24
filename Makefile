all: clean generate clean_sections

generate:
	./generate_infotypes.sh
	./generate_infotypes_gui.sh

clean_sections:
	./remove_sections.sh
	./remove_sections_gui.sh

clean:
	rm -f infotypes_unclean.md
	rm -f infotypes_unclean_gui.md
