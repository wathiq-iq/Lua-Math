function solve(a, n, d)
  t = {}
  for i = a, n*d, d  do
    table.insert(t, i)
  end
  tempstr = ""
  for k, v in pairs(t) do
    tempstr = tempstr .. "| " .. v .. " | "
  end
  Un = " { " .. tostring(a + (n-1)*d) .. " } "
  return tempstr .. "\n" .. "The value when n = { " .. n .. " } is:" .. Un;
end

-- example :
--[[
print(solve(7, 6, -3))
    output{
        | 7 | | 4 | | 1 | | -2 | | -5 | | -8 | | -11 | | -14 | | -17 |
        The value when n = { 6 } is: { -8 }
    }
]]
