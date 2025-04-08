# Q3) Archive and compress .c files using gzip
#!/bin/bash
echo "Creating file.tar.gz with all .c files..."
tar -cvzf file.tar.gz *.c
