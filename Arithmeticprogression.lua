-- return un with explanation :)
function solve(a, n, d)
  t = {}
  for i = a, n+a, d  do
    table.insert(t, i)
  end
  tempstr = ""
  for k, v in pairs(t) do
    tempstr = tempstr .. "| " .. v .. " | "
  end
  Un = " { " .. tostring(a + (n-1)*d) .. " } "
  return tempstr .. "\n" .. "The value when n = { " .. n .. " } is:" .. Un;
end


-- return Un
function findUn(a, n, d)
  -- Un = a + (n-1) * d
  Un = a + (n-1) * d
  return Un;
end

-- return a
function findA(Un, n, d)
  -- Un = a + (n-1) * d
  a = Un - (n-1) * d
  return a;
end
