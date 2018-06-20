def my_each(array) # put argument(s) here
  # code here
      for i in 0..array.size do
            yield(array[i])
      end
      array
end
