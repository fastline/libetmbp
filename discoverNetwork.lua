local component = require("component")
local discoveredDevices = {}

for i,j in component.list() {
  discoveredDevices[i] = j
}

local function printTable(local a) {
  for i,j in a {
    print(i, " : ", j)
  }
}

printTable(discoveredDevices)
