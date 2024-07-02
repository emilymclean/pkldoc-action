#!/bin/sh -l

mkdir -p /github/workspace/$2
java -cp /pklgen.jar org.pkl.doc.Main /github/workspace/$1 -o /github/workspace/$2