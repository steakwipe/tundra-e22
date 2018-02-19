#!/bin/sh
# BE ADVISED
# This script dumps the compiled theme directly into your ~/.elementary/themes directory.
# But you weren't just going to blindly run a script from a stranger were you?

edje_cc $@ -id . -fd . default.edc -o ~/.elementary/themes/tundra.edj
