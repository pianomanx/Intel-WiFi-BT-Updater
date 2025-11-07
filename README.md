Intel WiFi & Bluetooth Driver Updater
Automated tool to download and install the latest Intel WiFi and Bluetooth drivers directly from Windows Update servers, based on information provided by Station Drivers community members.

🚀 Features
Automatic Detection: Identifies Intel WiFi and Bluetooth adapters in your system

Version Comparison: Checks current driver versions against the latest available

Direct Download: Downloads drivers from official Windows Update servers

Safe Installation: Uses Windows pnputil for reliable driver installation

Clean Operation: Automatically cleans temporary files after installation

Debug Mode: Includes debug version for troubleshooting

Comprehensive Support: Based on Intel's unified driver package, supporting a wide range of modern and legacy adapters

📋 Supported Devices
WiFi Adapters
This tool supports Intel wireless adapters as included in the official unified Wi-Fi driver package:

Wi-Fi 7 Series

Intel® Wi-Fi 7 BE201

Intel® Wi-Fi 7 BE202

Intel® Wi-Fi 7 BE200

Wi-Fi 6E Series

Intel® Wi-Fi 6E AX411 (Gig+)

Intel® Wi-Fi 6E AX211 (Gig+)

Intel® Wi-Fi 6E AX210 (Gig+)

Wi-Fi 6 Series

Intel® Wi-Fi 6 AX203

Intel® Wi-Fi 6 AX201 (Gig+)

Intel® Wi-Fi 6 AX200 (Gig+)

Intel® Wi-Fi 6 AX101

Intel® Wi-Fi 6 (Gig+) Desktop Kit

Wireless-AC Series

Intel® Wireless-AC 9560

Intel® Wireless-AC 9462

Intel® Wireless-AC 9461

Intel® Wireless-AC 9260

Intel® Dual Band Wireless-AC 9260 Embedded IoT Kit

Intel® Dual Band Wireless-AC 9260 Industrial IoT Kit

Bluetooth Adapters
The tool supports all Intel Bluetooth adapters including:

Killer Series

Intel® Killer™ Wi-Fi 7 BE1750

Intel® Killer™ Wi-Fi 6E AX1675

Intel® Killer™ Wi-Fi 6E AX1690

Intel® Killer™ Wi-Fi 6 AX1650

Connection Types

Intel Bluetooth USB adapters (VID_8087)

Intel Bluetooth PCI devices

Intel Bluetooth UART devices

🛠️ Usage
Quick Start
Download the latest release

Run Update-Intel-WiFi-BT.bat as Administrator

Follow the on-screen prompts

File Structure
text
Intel-WiFi-BT-Updater/
│
├── Update-Intel-WiFi-BT.bat              # Main batch file
├── Update-Intel-WiFi-BT.ps1              # Main PowerShell script
├── Debug-Update-Intel-WiFi-BT.bat        # Debug batch file  
├── Debug-Update-Intel-WiFi-BT.ps1        # Debug PowerShell script
├── wifi-drivers.txt                       # WiFi driver sources
├── bluetooth-drivers.txt                  # Bluetooth driver sources
│
├── Releases/
│   └── Intel-WiFi-BT-Updater-v1.0.exe    # SFX Archive
│
└── README.md
Debug Mode
If you encounter issues, run Debug-Update-Intel-WiFi-BT.bat for detailed troubleshooting information.

🔧 Manual Update
If automatic detection fails, you can manually update the driver information in these files:

wifi-drivers.txt - Contains WiFi driver information

bluetooth-drivers.txt - Contains Bluetooth driver information

Update these files with the latest CAB links from Station Drivers.

🤝 Contributing
Driver information is maintained based on posts from Station Drivers forum users, particularly @atplsx.

How to contribute:

Report missing device support via Issues

Update driver information in the text files

Submit pull requests for new features

📝 License
This project is provided as-is for educational and convenience purposes.

⚠️ Disclaimer
This tool is not affiliated with Intel Corporation. Drivers are sourced from official Windows Update servers. Use at your own risk.

Maintainer: Marcin Grygiel / www.firstever.tech
Source: https://github.com/FirstEver-eu/Intel-WiFi-BT-Updater
