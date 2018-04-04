# Debugging a server

## Postmortem

+ Apache needed to be stopped since it was running on the port needed
+ nginx user did not have any permissions on the Nginx program folder, so fix issue permissions on /etc/nginx/nginx.conf where changed to 644 and the owner changed to nginx
+ File /etc/nginx/sites-available/default was serving on port 80 and not port 8080. This was changed so that nginx will serve on port 8080.
+ After changing the file /etc/nginx/sites-available/default a restart of nginx was needed.