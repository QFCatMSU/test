{
  a <- 7;
<<<<<<< HEAD
  b <- 12;
  c = a+b+b; #blah
=======
  b <- 3;
  c = a*b+b; #blah
>>>>>>> 01c107a776a4193aec16205ee15e832f324c4a9f

  adder = function(a, b) 
    {
    return(a +b)
  }

  cat(adder(a,b));
}


## To use: Addins -> Style active file
## Change here
## Or run this command: styler:::style_active_file()
