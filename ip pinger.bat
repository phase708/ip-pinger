@echo off
title IP Pinger
set /p ip="Indtast IP-adresse eller domæne: "
echo Pinger %ip% kontinuerligt... Tryk Ctrl+C for at stoppe.
ping %ip% -t
