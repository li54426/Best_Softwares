@echo off
set DIR="%~dp0"
set JAVA_EXEC="%DIR:"=%\java"
pushd %DIR% & %JAVA_EXEC%  -m pdf.bookmark/com.ifnoelse.pdf.gui.Main  %* & popd
