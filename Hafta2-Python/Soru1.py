def flatten(input):
    new_list = []
    def find_newlist(input): #to find all layers
        for item in input:
            if type(item) != list:
                new_list.append(item)
            else:
                find_newlist(item) #if item type is list call find_newlist function for all layers
    find_newlist(input)
    print(new_list)

if __name__ == '__main__':
    input = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
    flatten(input)

