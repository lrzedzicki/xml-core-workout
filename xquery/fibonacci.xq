xquery version "1.0-ml";

declare function local:fib($n)
{
  if ($n = 1 or $n = 2) then
    1
  else 
    local:fib($n - 1) + local:fib($n - 2)
};

local:fib(10)