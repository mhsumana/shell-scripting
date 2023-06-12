#!/bin/bash

# TODAYS_DATE="12JUNE2023"
TODAYS_DATE=$(date +%F)
NO_OF_SESSIONS=$(who | wc -l)
echo -e "Good morning and todays date is /e[32m $TODAYS_DATE \e[0m"
echo -e "Number of open sessions is /e[33m $NO_OF_SESSIONS \e[0m"

