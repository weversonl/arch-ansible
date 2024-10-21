rule = {
  matches = {
    {
      { "node.nick", "equals", "G733 Digital" },
    },
  },
  apply_properties = {
    ["node.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules,rule)
