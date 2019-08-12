#!/bin/bash

rm -rf my-jre-10

jlink --no-header-files --no-man-pages --compress=2 --add-modules \
java.base \
--output my-jre-10


my-jre-10/bin/java --list-modules
