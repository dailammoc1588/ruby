puts("Please enter your number: ")
num = gets.to_i

puts("Your num bigger or less than 5?\n")
if num > 5
  printf("bigger\n")
  printf("Your num bigger or less than 7?\n")
  if num > 7
    printf("bigger\n")
    printf("Your num bigger or less than 8.5?\n")
    if num >= 8.5
      printf("bigger\n")
      printf("Your num bigger or equal 9?\n")
      if num > 9
        printf("bigger\n")
        printf("Your num is 10\n")
      else
        printf("Your num is 9\n")
      end
    else
      printf("less\n")
      printf("Your num is 8\n")
    end
  else
    printf("less\n")
    printf("Your num bigger or equal 6?\n")
    if num > 6
      printf("bigger\n")
      printf("Your number is 7\n")
    else
      printf("equal\n")
      printf("Your number is 6\n")
    end
  end
else
  printf("less\n")
  printf("Your num bigger of less than 3?\n")
  if num > 3
    printf("bigger\n")
    printf("Your num bigger or equal 4?\n")
    if num > 4
      printf("bigger\n")
      printf("Your num is 5\n")
    else
      printf("equal\n")
      printf("Your num is 4\n")
    end
  else
    printf("less\n")
    printf("Your num bigger or less than or equal 2?\n")
    if num > 2
      printf("bigger\n")
      printf("Your num is 3\n")
    elsif num == 2
      printf("equal\n")
      printf("your num is 2\n")
    elsif num < 2
      printf("less\n")
      printf("your num is 1\n")
    end
  end
end
