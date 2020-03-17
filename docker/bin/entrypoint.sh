#!/bin/bash

service cups start # Start CUPS service

# Add a file printer
lpadmin -p "File" \
 -D "A printer that prints directly to a file in the output directory." \
 -m "HP OfficeJet 9100" \
 -P "/etc/cups/ppd/hp_officejet_9100_series.ppd" \
 -E \
 -v "directory:/root/volume/out"

bash # Open an interactive shell
