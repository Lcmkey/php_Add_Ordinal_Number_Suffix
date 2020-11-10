run:
	@ echo "Running..."
	$(shell php -f index.php > index.html)
	$(shell cat ./index.html)
