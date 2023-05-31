$path = "PATH\testfile.txt"
$file = [io.file]::Create($path)
$file.SetLength(5gb)
$file.Close()
Get-Item $path
