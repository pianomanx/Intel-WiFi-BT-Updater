# Intel Wi-Fi & Bluetooth Driver Updater

Automated tool to download and install the latest Intel Wi-Fi and Bluetooth drivers directly from Windows Update servers.

## 🚀 Features

- **Automatic Detection**: Identifies Intel Wi-Fi and Bluetooth adapters
- **Version Comparison**: Checks current driver versions vs latest available
- **Direct Download**: Downloads drivers from official Windows Update servers
- **Safe Installation**: Uses Windows pnputil for reliable driver installation
- **Clean Operation**: Automatically cleans temporary files
- **Debug Mode**: Includes debug version for troubleshooting

## 📋 Supported Devices

### WiFi Adapters
- Intel® Wi-Fi 7 BE201
- Intel® Wi-Fi 7 BE202  
- Intel® Wi-Fi 7 BE200
- Intel® Wi-Fi 6 AX203
- Intel® Wi-Fi 6E AX411 (Gig+)
- Intel® Wi-Fi 6E AX211 (Gig+)
- Intel® Wi-Fi 6E AX210 (Gig+)
- Intel® Wi-Fi 6 AX200 (Gig+)
- Intel® Wi-Fi 6 AX201 (Gig+)
- Intel® Wi-Fi 6 AX101
- Intel® Wi-Fi 6 (Gig+) Desktop Kit
- Intel® Wireless-AC 9560
- Intel® Wireless-AC 9462
- Intel® Wireless-AC 9461
- Intel® Dual Band Wireless-AC 9260 Embedded IoT Kit
- Intel® Dual Band Wireless-AC 9260 Industrial IoT Kit
- And all other Intel wireless adapters

### Bluetooth Adapters
- All Intel Bluetooth USB adapters (VID_8087)
- Intel Bluetooth PCI devices
- Intel Bluetooth UART devices
- Intel Killer Bluetooth adapters

## 🛠️ Usage

### Option 1: Download SFX Archive (Recommended)
1. Download the latest SFX archive `WiFi-BT-24.x-Driver64-Win10-Win11.exe` from [Releases](https://github.com/FirstEver-eu/Intel-WiFi-BT-Updater/releases)
2. Run the executable as Administrator
3. Follow the on-screen prompts

### Option 2: Manual Scripts
1. Download both `Update-Intel-WiFi-BT.bat` and `Update-Intel-WiFi-BT.ps1`
2. Run `Update-Intel-WiFi-BT.bat` as Administrator
3. Follow the on-screen prompts

### 🔍 Troubleshooting
For detailed logging and troubleshooting, use:
- `Debug-Update-Intel-WiFi-BT.bat` and `Debug-Update-Intel-WiFi-BT.ps1`
- Provides extensive logging for issue diagnosis

## 🔧 Manual Update

If automatic detection fails, you can manually update the driver information in `wifi-drivers.txt` and `bluetooth-drivers.txt` with the latest links from Station Drivers.

## 🤝 Contributing

Driver information is maintained based on posts from Station Drivers forum users, particularly @atplsx. If you have access to newer driver information, please update the text files.

## 📝 License

This project is provided as-is for educational and convenience purposes.

## ⚠️ Disclaimer

This tool is not affiliated with Intel Corporation. Drivers are sourced from official Windows Update servers. Use at your own risk.

## 📸 Screenshot

<img width="602" height="832" alt="Intel WiFi   BT Driver Updater" src="https://github.com/user-attachments/assets/e42d1760-05c6-414b-aba8-a704f7a6cfa1" />

---
**Maintainer**: Marcin Grygiel / www.firstever.tech  
**Source**: https://github.com/FirstEver-eu/Intel-WiFi-BT-Updater
