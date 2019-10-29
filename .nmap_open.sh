grep "open" <nmapextension> | awk -F "open" '{print $1}' | sed "s/\/tcp//g"
