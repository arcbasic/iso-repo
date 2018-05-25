#!/bin/bash

rm arcolinux-extra_repo*
rm archbasic_iso_repo*
rm arcbasic_iso_repo*


echo "repo-add"
repo-add -s -n arcbasic_iso_repo.db.tar.gz *.pkg.tar.xz

echo "####################################"
echo "Repo  Updated!!"
echo "####################################"
