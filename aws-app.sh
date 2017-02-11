git clone https://github.com/wvchallenges/opseng-challenge-app.git
pip install-r flask==0.11.1 gunicorn==19.6.0
gunicorn app:app
#curl localhost:8000
mv opseng-challenge-app/app.py /var/www/public_html/WSGI
config httpd.conf
service restart apache
