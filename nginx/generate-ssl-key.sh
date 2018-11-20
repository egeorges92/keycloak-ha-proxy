#!/bin/sh

openssl req \
       -newkey rsa:2048 -nodes -keyout ssl/example.org.key \
       -x509 -days 365 -out ssl/example.org.crt \
       -subj "/emailAddress=webmaster@example.org/C=FR/ST=Bouches du Rhone/L=Marseille/O=Example Company/CN=*.example.org"
