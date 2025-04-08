# Define the target directory within the user's Documents folder
# Thanks to ChatGPT (I do not know Powershell at all..)
# This location typically does not require administrator privileges
$targetDirectory = "$env:USERPROFILE\Documents\cmdDogCheck_dancetype"

# Define the base URL for the files
$baseUrl = "https://satucat.github.io/cmdDogCheck/dance"

# --- Create the Directory ---
# Check if the directory exists first (optional, but good practice)
if (-not (Test-Path -Path $targetDirectory -PathType Container)) {
    Write-Host "Creating directory: $targetDirectory"
    # Create the directory. -Force creates parent directories if needed (though not needed here).
    New-Item -Path $targetDirectory -ItemType Directory -Force | Out-Null
} else {
    Write-Host "Directory already exists: $targetDirectory"
}

# --- Download Files ---
# Note: Using the 'curl' alias for Invoke-WebRequest. Ensure paths are correctly quoted.

# Download dance.cmd
Write-Host "Downloading the funny dance.bat..."
curl -Uri "$baseUrl/dance.bat" -OutFile "$targetDirectory\dance.bat" -UseBasicParsing

# Download frame01.txt
Write-Host "Downloading frame01.txt..."
curl -Uri "$baseUrl/frame01.txt" -OutFile "$targetDirectory\frame01.txt" -UseBasicParsing

# Download frame02.txt
Write-Host "Downloading frame02.txt..."
curl -Uri "$baseUrl/frame02.txt" -OutFile "$targetDirectory\frame02.txt" -UseBasicParsing

# Download mus_dance_of_dog.wav
Write-Host "Downloading mus_dance_of_dog.wav..."
curl -Uri "$baseUrl/mus_dance_of_dog.wav" -OutFile "$targetDirectory\mus_dance_of_dog.wav" -UseBasicParsing

Write-Host "All downloads attempted."
Write-Host "Files should be in: $targetDirectory"

# Start the dog :D
cmd /k "$targetDirectory\dance.bat"