#!/bin/bash
# Prepares files for manufacturing

project_root="$PWD"

zip_gerbers() {
	cd Manufacture/
	rm gerbers.zip
	zip -r gerbers.zip Gerber
    	cd $project_root
}

zip_gerbers
