#!/bin/bash

#/opt/containered/xss/xss-highlight/web/web-attacker/
INSTALL_PATH="/opt/containrd"
TASK_NAME="xss-highlight"
DIRECTORY_NAME="web-attacker"

ACTUAL_PATH="${INSTALL_PATH}/${TASK_NAME}/${TASK_NAME}-main/web/${DIRECTORY_NAME}/xss-cookie.php"
SYMLINK_PATH="/${DIRECTORY_NAME}/xss-cookie.php"

if [ ! -d "/${DIRECTORY_NAME}" ]; then
  mkdir "${DIRECTORY_NAME}"
fi

ln -s "${ACTUAL_PATH}" "${SYMLINK_PATH}"