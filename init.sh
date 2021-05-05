#!/bin/bash

touch foo
touch bar
echo !foo >> .git/info/exclude
echo bar >> .git/info/exclude
