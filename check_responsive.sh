#!/usr/bin/env bash
set -euo pipefail
node --check app/src/main/assets/web/app.js
python3 - <<'PY'
from pathlib import Path
css=Path('app/src/main/assets/web/styles.css').read_text()
html=Path('app/src/main/assets/web/index.html').read_text()
assert 'width=device-width' in html
for token in ['100dvh','@media (max-width:820px)','position:fixed','overflow-x:hidden','#invoicePreview','env(safe-area-inset-bottom)']:
    assert token in css, token
print('Factor Plus responsive smoke test: PASS')
PY
