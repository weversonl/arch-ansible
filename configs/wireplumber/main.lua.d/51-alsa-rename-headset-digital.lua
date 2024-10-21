rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.usb-Logitech_G733_Gaming_Headset-00.iec958-stereo" },
    },
  },
  apply_properties = {
    ["node.nick"] = "G733 Digital",
    ["node.description"] = "G733 Digital"
  },
}

table.insert(alsa_monitor.rules,rule)
