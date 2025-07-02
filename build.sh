echo "
python3 devscripts/install_deps.py --include pyinstaller
"
python3 devscripts/install_deps.py --include pyinstaller
echo "
python3 devscripts/make_lazy_extractors.py

"
python3 devscripts/make_lazy_extractors.py
echo "
python3 -m bundle.pyinstaller

"
python3 -m bundle.pyinstaller

