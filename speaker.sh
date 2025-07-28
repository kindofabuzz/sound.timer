# #!/bin/bash

# # Script to play a high-frequency sound for 1 second

# # Create a temporary WAV file with a high-frequency tone
# TMP_WAV=$(mktemp /tmp/high_freq.XXXXXX.wav)

# # Generate a 10kHz sine wave for 5 seconds. Adjust frequency and duration as needed.
# # Requires sox to be installed: sudo apt-get install sox or similar
# sox -n -r 44100 -c 1 $TMP_WAV synth 1 sine 10000

# # Play the sound using aplay
# aplay $TMP_WAV

# # Clean up the temporary file
# rm $TMP_WAV

# # Exit successfully
# exit 0

#!/bin/bash

# Script to play a high-frequency sound for 1 second.
# Requires the 'sox' package to be installed.

play -n synth 1 sine 12000

exit 0
