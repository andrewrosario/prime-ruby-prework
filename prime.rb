# Add  code here!
 
 def prime?(n)
   is_prime = true
   range = 2..(Math.sqrt(n))
   for number in range do
     if n%number == 0 
       is_prime = false
     end
   end
    return is_prime
  end
       
   