# Define the destination directory
$destinationDirectory = $env:LOCALAPPDATA +"\Microsoft\Windows\Fonts"

# Get all .png files in the current directory
$fontFiles = @(Get-ChildItem -Path . -Filter *.ttf) + @(Get-ChildItem -Path . -Filter *.otf)

# Copy each .png file to the destination directory
foreach ($file in $fontFiles) {
    Copy-Item -Path $file.FullName -Destination $destinationDirectory
}

Write-Output "All Font files have been copied to $destinationDirectory."
