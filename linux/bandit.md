## LEVEL 0##
cat readme to access password in home directory
## LEVEL 1##
cat ./ to read the file name -
## LEVEL 2##
cat with quote marks to read file name
## LEVEL 3##
hidden file so use ls -a
## LEVEL 4##
many types of files, use the file command to list the type of content in every file and isolate the password
## LEVEL 5##
many directories with many files, use find type f and size since thats given to us to find the password
## LEVEL 6 ##
many directories many files but use find with the given owner and group and size to find password
## LEVEL 7 ##
one huge file, given what the password is next too so just grep the word
## LEVEL 8 ##
another big file but theres duplicates so we sort the file then print unique lines with uniq -q
## LEVEL 9 ##
a lot of data and unreadeable stuff but we can pull strings only and then grep "=" as we are given that is next to the password
## LEVEL 10 ##
just decode using -d for the base64 to get password
## LEVEL 11 ##
translate using list one as the alphabet and list two to be the format of rot13
## LEVEL 12 ##
file had multiple compression layers, file filename then use gzip bzip and tar to decompress the files
