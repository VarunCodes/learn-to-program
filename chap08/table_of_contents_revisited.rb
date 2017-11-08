contents = ["Table of Contents", "Chapter 1: Getting Started", "Chapter 2: Numbers", "Chapter 3: Letters", "page 1", "page 9", "page 13"]
page_width = 55
puts(contents[0].center(page_width))
puts " "
puts (contents[1].ljust(page_width/2) + contents[4].center(page_width/2))
puts (contents[2].ljust(page_width/2) + contents[5].center(page_width/2))
puts (contents[3].ljust(page_width/2) + contents[6].center(page_width/2))