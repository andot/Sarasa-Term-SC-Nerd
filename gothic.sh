#!/bin/bash -e
python otf2otc.py -o sarasa-gothic-sc.ttc ./sarasa-gothic-sc-*.ttf
python otf2otc.py -o sarasa-ui-sc.ttc ./sarasa-ui-sc-*.ttf

7zr a -mx9 gothic.7z sarasa-{ui,gothic}-sc.ttc
