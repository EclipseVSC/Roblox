local a = ...
local b = a[1]
if type(b) == "table" then
    b = b[1]
end
print(b)
