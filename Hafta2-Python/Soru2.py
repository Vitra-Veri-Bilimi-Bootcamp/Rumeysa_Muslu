def reverse(input):
   input.reverse()
   for i in input:
      if isinstance(i, list):
         reverse(i) #if i is a list call reverse function again
   return input



if __name__ == '__main__':
   input =  [[1, 2], [[4,3]],[3, 4], [5, 6, 7]]
   print(reverse(input))
