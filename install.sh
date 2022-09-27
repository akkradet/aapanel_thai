#!/bin/bash
wget -O /www/server/panel/config/menu.json https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/config/menu.json -T 10
wget -O /www/server/panel/BTPanel/static/language/English/template.json https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/English/template.json -T 10
wget -O /www/server/panel/BTPanel/static/language/English/public.json https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/English/public.json -T 10
wget -O /www/server/panel/BTPanel/static/language/English/log.json https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/English/log.json -T 10
wget -O /www/server/panel/BTPanel/static/language/English/lan.js https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/English/lan.js -T 10
wget -O /www/server/panel/BTPanel/static/language/Simplified_Chinese/template.json https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/Simplified_Chinese/template.json -T 10
wget -O /www/server/panel/BTPanel/static/language/Simplified_Chinese/public.json https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/Simplified_Chinese/public.json -T 10
wget -O /www/server/panel/BTPanel/static/language/Simplified_Chinese/log.json https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/Simplified_Chinese/log.json -T 10
wget -O /www/server/panel/BTPanel/static/language/Simplified_Chinese/lan.js https://raw.githubusercontent.com/akkradet/aapanel_thai/main/panel/BTPanel/static/language/Simplified_Chinese/lan.js -T 10

/etc/init.d/bt restart
