all: clean generate clean_sections

generate:
	./generate_infotypes_cli.sh
	./generate_infotypes_gui.sh

clean_sections:
	./remove_sections_cli.sh
	./remove_sections_gui.sh

clean:
	rm -f infotypes_unclean_cli.md
	rm -f infotypes_unclean_gui.md
