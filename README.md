# Printing

A [CUPS](https://www.cups.org/) extension for saving printer ink and toner.

## Usage
1. Create a _CUPS_ Docker container with `docker-compose up -d --build`
2. Start a new interactive shell in your container with `docker-compose exec cups bash`
3. Print any file you want using `lp -d File $YOUR_FILE_NAME`
4. Your printed files should appear as _PostScript_ files in `/root/volume/out`
