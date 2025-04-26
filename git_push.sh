#!/bin/bash
cd /c/LabVIEW_Projects
git add .
echo "커밋 메시지를 입력하세요:"
read -e msg
git commit -m "$msg"
git push