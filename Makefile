settingUpRepository:
	git init
	git add .
	git commit -m "First commit"
	git remote add origin https://github.com/OpenArabic/0600AH.git
	git remote -v
	git push origin master