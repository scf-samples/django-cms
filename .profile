python manage.py syncdb --all --noinput
python manage.py migrate --fake
python setup_demo_user.py
