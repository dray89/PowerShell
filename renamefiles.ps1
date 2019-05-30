#Change all files with the same extension in a folder to a common prefix and number files starting with zero.
Get-ChildItem *.pdf | %{$x=0} {Rename-Item $_ -NewName "Common_Prefix$x.pdf"; $x++}
