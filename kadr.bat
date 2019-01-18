"C:\Program Files\ffmpeg\bin\ffmpeg.exe" -i %1 -vf "select=not(mod(n\,500))" -vsync vfr Kadr%%d.jpg
