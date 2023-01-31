rule = {
  matches = {
    {
      { "device.name", "equals", "alsa_card.pci-0000_06_00.6" },
    },
  },
  apply_properties = {
    ["device.nick"] = "Notebook",
    ["device.description"] = "Notebook",
  },
}

table.insert(alsa_monitor.rules, rule)
