line_width = 40
toc = ['Table of Contents',
				['Chapter 1: Getting Started', 'page 1'],
				['Chapter 2: Numbers', 'page 9'],
				['Chapter 3: Letters', 'page 13']]
puts toc[0].center(line_width * 2)
puts toc[1][0].ljust(line_width) + toc[1][1].rjust(line_width)
puts toc[2][0].ljust(line_width) + toc[2][1].rjust(line_width)
puts toc[3][0].ljust(line_width) + toc[3][1].rjust(line_width)