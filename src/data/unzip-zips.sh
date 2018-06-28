#!/usr/bin/env bash
_RAWDIR='data/raw'
_ZIPDIR=${_RAWDIR}/zips


find ${_ZIPDIR}/*.zip  | while read -r zipname; do
    bname=$(basename ${zipname%.zip})
    dest=${_RAWDIR}/${bname}.txt
    echo $dest
    unzip -p $zipname > ${dest}
done
