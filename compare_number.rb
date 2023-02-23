#If the code was to be in javascript
# const compareNumber = (a, b) => {
#     switch(true) {
#         case a < b:
#             return "a is smaller than b";
#             break;
#         case a > b:
#             return "a is greater than b";
#             break;
#         default:
#             return "a is equal to b";
#     } 
# }

# compareNumber(4, 5)


def compare_numbers(a, b)
    case a <=> b
    when -1
        return "#{a} is smaller than #{b}"
    when 1
        return "#{a} is greater than #{b}"
    when 0 
        return "#{a} is equal #{b}"
    end
end


puts compare_numbers(3, 5)
puts compare_numbers(5, 3)
puts compare_numbers(5, 5)