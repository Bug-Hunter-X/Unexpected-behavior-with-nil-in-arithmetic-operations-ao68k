local function foo(a, b)
  a = a or 0  -- Default to 0 if a is nil
  b = b or 0  -- Default to 0 if b is nil
  print(a + b)
end

foo(10, nil)
foo(nil, 5)
foo(nil, nil)