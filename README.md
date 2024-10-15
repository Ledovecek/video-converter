# DNxHD Video Converter Script

This script is designed to convert video files into DNxHD format using `ffmpeg`. It provides an easy way to convert videos from various formats to DNxHD, which is ideal for professional video editing.

## Features

- Accepts two parameters: input video and output video.
- Uses DNxHD codec with high quality (DNxHR HQ).
- Sets pixel format to YUV 4:2:2.
- Maintains a frame rate of 60 fps.
- Saves the audio track in lossless PCM format.

## Prerequisites

Before using the script, make sure you have `ffmpeg` installed on your system. You can install it using the following command (for Ubuntu):
   ```bash
   sudo apt-get install ffmpeg
```

## IMPORTANT NOTICE

The output video must be in the `.mov` format for proper compatibility with DNxHD encoding. Ensure that the output file name ends with `.mov`.

## USAGE

To convert a video file to DNxHD format, follow these steps:

1. **Ensure `ffmpeg` is installed** on your system. For Ubuntu, use:
```bash
   sudo apt-get install ffmpeg
```

2. **Make the script executable:**
```bash
   chmod +x video_convertor
```

3. **Run the script with the input and output file names:**
```bash
   ./video_convertor <input_video> <output_video>
```
