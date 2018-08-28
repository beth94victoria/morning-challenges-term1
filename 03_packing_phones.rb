# 1. If you're sitting next to the same person you sat next
#    to yesterday, go sit next to someone else.
#
# 2. A business called “The Company” created a new phone called 
#    the companyPhone that needs packing to send away for sale. 
#
#    The companyPhone in its pretty new packaging 
#    (rectangular prism) measures as follows: 
#       width: 5cm
#       length: 7.4cm 
#       depth: 4cm 
#
#    The Company need to know how many of the phones in
#    the new packaging can fit into a box that measures:
#       width: 32cm
#       length: 43cm 
#       height: 22.1cm 
#
#    Think about writing some pseudo code first that steps 
#    through all the commands you need to write. 
#
#    Keep it as simple as you can.

=begin
    how many phones can fit in box?

    find the value  of legnth of packing box divided by legnth of phone box
    find the value of width of packing box divided by width of phone box
    find the value of height of packing box divided by height of phone box

    find the smallest value of all totals

=end

packing_box_h = 22.1
packing_box_l = 43
packing_box_w = 32
phone_box_h = 4
phone_box_l = 7.4
phone_box_w = 5

 height = (packing_box_h / phone_box_h ).to_i
 width = (packing_box_w / phone_box_w).to_i
 legnth = (packing_box_l / phone_box_l).to_i

 puts (height * width * legnth)



