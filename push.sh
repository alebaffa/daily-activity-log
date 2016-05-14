#!/bin/bash

echo "add files.."
git add -A

echo "commit files.."
git commit -m "add event"

echo "push"
git push origin gh-pages
