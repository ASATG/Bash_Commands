cat > sname
sort < sname > sorted_names
cat sorted_names
tr "[a-z]" "[A-Z]" < sname > cap_names
cat cap_names
sort > new_sorted_names < sname
cat new_sorted_names
