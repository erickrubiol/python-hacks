# Extract audio as MP3, keep original name
youtube-dl -x --audio-format mp3 -o '%(title)s.%(ext)s' https://www.youtube.com/watch?v=fuFT7ABcnTE

# Extract audio as MP3 from a hole playlist
youtube-dl -i -x --audio-format mp3 -o '%(title)s.%(ext)s' --yes-playlist https://www.youtube.com/playlist?list=PLvTOa7Ui6sP3Rh0aEXXwji_2UR0LagOEI

# Convert audio format from m4a to mp3
ffmpeg -i 'Techno Trance - Corona.m4a' -c:v copy -c:a libmp3lame -q:a 4 'Techno Trance - Corona.mp3'