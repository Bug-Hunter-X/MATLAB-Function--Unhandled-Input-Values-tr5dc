function result = myFunction(input)
  % Improved error handling
  if input < 0
    error('Input value must be non-negative.');  % Throw an error for negative input
  elseif input > 10
    error('Input value must be less than or equal to 10.'); % Throw an error for large input
  else
    result = input * 2; % Normal calculation
  end
end

% Example of calling the improved function
inputVal = 100;
try
  result = myFunction(inputVal);
catch e
  fprintf('Error: %s\n', e.message);
  %Handle the error gracefully
end