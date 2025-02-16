function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1; % Handle negative input
  elseif input > 10
    result = 11; % Handle input greater than 10
  else
    result = input * 2; % Normal calculation
  end
end

% Example of calling the function and potential error
inputVal = 100;
result = myFunction(inputVal);
