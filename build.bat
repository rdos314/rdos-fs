@echo off

echo "Building File system"
ide2make -p fs\boot32 1>nul
wmake -f fs.mk -h -e 1>nul

