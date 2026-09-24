#!/bin/bash

read -p "Digite a mensagem do commit: " mensagem

git add .

git commit -m "$mensagem"

git push origin main
