-- STRINGS --

email = "JohnDoe@example.com"
site = "examplesitename.com"

lower = string.lower(email)
print(lower)

upper = string.upper(email)
print(upper)

replace = string.gsub(email, "com", "net")
print(replace)

pure_name = string.sub(email, 1, 7)
print(pure_name)
pure_site_name = string.sub(site, 1, string.len(site) - 4)
-- pure_site_name = string.sub(site, 1, #site - 4) -- short version with # simbol
print(pure_site_name)

find_index_of_simbol = string.find(site, "c")
print("index of 'c' is " ..find_index_of_simbol)
