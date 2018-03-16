time = os.date("*t")
print(("%04d-%02d-%02d %02d:%02d:%02d"):format(time.year, time.month, time.day, time.hour, time.min, time.sec))

-- https://stackoverflow.com/questions/12466950/lua-program-shows-current-time
