
path = %SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;%CD%/Python312;%CD%\Python312\Scripts;
set PYTHONPATH=%CD%;%CD%\Python312;%CD%\Python312\Lib\site-packages;%CD%;

python odoo-bin -c %CD%\odoo.conf