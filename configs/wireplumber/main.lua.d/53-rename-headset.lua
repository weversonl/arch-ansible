rule = {
  matches = {
    {
      { "device.name", "equals", "alsa_card.usb-Logitech_G733_Gaming_Headset-00" },
    },
  },
  apply_properties = {
    ["device.nick"] = "Logitech G733",
    ["device.description"] = "Logitech G733",
  },
}

table.insert(alsa_monitor.rules, rule)
