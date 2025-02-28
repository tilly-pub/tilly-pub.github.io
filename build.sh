#!/usr/bin/env bash

set -e

echo
echo run tilly build using templates folder
echo

tilly build
# && tilly gen-static --template-folder templates
# tilly sitemap


