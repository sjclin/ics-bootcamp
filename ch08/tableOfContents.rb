width = 50
title = ['Table of Contents'.center(width)]
chapter = ['Chapter 1:  Getting Started'.ljust(width*2/3), 'Chapter 2:  Numbers'.ljust(width*2/3), 'Chapter 3:  Letters'.ljust(width*2/3)]
page_number = ['page  1'.rjust(width/3), 'page  9'.rjust(width/3), 'page 13'.rjust(width/3)]
puts title
puts
puts chapter[0] + page_number[0]
puts chapter[1] + page_number[1]
puts chapter[2] + page_number[2]