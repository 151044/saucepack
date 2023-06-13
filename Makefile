TARGET := main
ZIP_NAME := saucepack

.PHONY: zip
zip: clean
	zip $(ZIP_NAME).zip -r manifest.json overrides/
.PHONY: clean
clean:
	-rm -r $(ZIP_NAME).zip


