#!/bin/bash

sed -i '/Icon=/c\Icon=\/home\/verso\/.icons\/ico\/nvidia.png' /usr/share/applications/nvidia-settings.desktop

sed -i '/Name\[pt_BR\]=/c\Name[pt_BR]=NVIDIA Settings' /usr/share/applications/nvidia-settings.desktop