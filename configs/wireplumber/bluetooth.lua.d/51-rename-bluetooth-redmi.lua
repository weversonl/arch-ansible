rule = {
  matches = {
    {
      { "device.name", "equals", "bluez_card.6C_D3_EE_23_3B_A0" },
    },
  },
  apply_properties = {
    ["node.nick"] = "Buds 3 Pro",
    ["node.description"] = "Buds 3 Pro",
    ["device.nick"] = "Buds 3 Pro",
    ["device.description"] = "Buds 3 Pro",
  },
}

table.insert(bluez_monitor.rules, rule)
