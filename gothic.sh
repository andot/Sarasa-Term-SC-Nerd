#!/bin/bash -e
python otf2otc.py -o sarasa-gothic-cl.ttc ./sarasa-gothic-cl-*.ttf
python otf2otc.py -o sarasa-ui-cl.ttc ./sarasa-ui-cl-*.ttf

7zr a -mx9 gothic.7z sarasa-{ui,gothic}-cl.ttc
