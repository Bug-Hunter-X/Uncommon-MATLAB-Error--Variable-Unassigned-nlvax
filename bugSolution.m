function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('Input must be non-negative');
  end
  result = input * 2;
end

% Example of correct usage:
input = 5;
result = myFunction(input); 