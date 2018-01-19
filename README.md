django-cms
==========

To deploy this application:

```
cf create-service postgres default django-cms-db
cf push --no-start django-cms
cf set-env django-cms DISABLE_COLLECTSTATIC 1
cf set-env django-cms DJANGO_SETTINGS_MODULE settings
cf restart django-cms
```
