@ECHO OFF

echo ==Current test file contents:
echo
type testFile.txt
echo
echo ==Will attempt to execute sed command with PowerShell
echo

PowerShell.exe -Command "sed -i -e 's/asdf/1234/g' testFile.txt"

echo
echo ==Resultant test file contents:
echo
type testFile.txt
echo

echo ==Ok, let's revert the file.
echo
PowerShell.exe -Command "sed -i -e 's/1234/asdf/g' testFile.txt"
echo

echo ==Final test file contents:
echo
type testFile.txt
echo

PAUSE