generate :
	mkdir -p ../generated
	rm ../generated/*
	cp static/* ../generated
	sed "s/{date}/`date +%Y-%m-%d`/" templates/sitemap.xml > ../generated/sitemap.xml
