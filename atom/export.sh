#!/bin/bash
apm list -i -b > packages.list
cp ~/.atom/*.json ~/.atom/*.cson ~/.atom/*.coffee ~/.atom/*.less .
