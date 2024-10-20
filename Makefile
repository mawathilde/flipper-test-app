dist/test_app.fap: application.fam test_app.c test_app.png
	ufbt

launch: dist/test_app.fap
	ufbt launch
