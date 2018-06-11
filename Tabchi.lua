local file = io.open('./Bibak.Bibak', 'rb')
local bytecode = file:read('*all')
file:close()
loadstring(bytecode)()