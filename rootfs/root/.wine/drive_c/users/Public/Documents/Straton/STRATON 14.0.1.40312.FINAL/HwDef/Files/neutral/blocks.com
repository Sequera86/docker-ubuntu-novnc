[desc]

F_ROPEN=Open file for reading
F_WOPEN=Open file for writing
F_AOPEN=Open file in append mode
FA_READ=Read integer from file
FM_READ=Read string from file
FA_WRITE=Write integer to file
FM_WRITE=Write string to file
F_CLOSE=Close file
F_EOF=Test for end of file
FB_READ=Read binary data
FB_WRITE=Write binary data
LogFileCSV=Generate log file in CSV format
F_EXIST=Check if file exist
F_GETSIZE=Get file size
F_COPY=Copy file
F_DELETE=Remove file
F_RENAME=Rename file
F_ISREADY=Check if file is ready for read/write
SetCsvOpt=Set CSV file formatting options
F_SAVERETAIN=Save RETAIN variables to file
F_LOADRETAIN=Load RETAIN variables from file
FR_READ=Read array from file
FR_WRITE=Write array to file
F_FLUSH=Update file data on disk
F_SEEK=Change current position in file
