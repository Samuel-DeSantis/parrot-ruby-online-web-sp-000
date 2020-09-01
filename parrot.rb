def parrot(input = "Squawk!")
  if (input === "Squawk!")
    puts "Squawk!"
    return "Squawk!"
  else
    puts input
    return input
  end
  (input === "Squawk!") ? (return "Squawk!") : (return input)
end
