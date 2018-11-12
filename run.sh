
if [ ! -d /var/www/html/A ]
then
	mkdir /var/www/html/A
fi

echo "<!DOCTYPE html>" > /var/www/html/A/A.html
echo "<html>" >> /var/www/html/A/A.html
echo "<body>" >> /var/www/html/A/A.html
echo "<h1>Welcome to A<h2>" >> /var/www/html/A/A.html




echo "<!DOCTYPE html>" > /var/www/html/index.html
echo "<html>" >> /var/www/html/index.html
echo "<body>" >> /var/www/html/index.html
echo "<h1>Welcome<h2>" >> /var/www/html/index.html
echo "<a href=\"/var/www/html/A/A.html\">Link to A</a>" >> /var/www/html/index.html
