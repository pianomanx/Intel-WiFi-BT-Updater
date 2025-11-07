# Intel WiFi & Bluetooth Driver Updater

Automated tool to download and install the latest Intel WiFi and Bluetooth drivers directly from Windows Update servers, based on information provided by Station Drivers community members.

## 🚀 Features

- **Automatic Detection**: Identifies Intel WiFi and Bluetooth adapters
- **Version Comparison**: Checks current driver versions vs latest available
- **Direct Download**: Downloads drivers from official Windows Update servers
- **Safe Installation**: Uses Windows pnputil for reliable driver installation
- **Clean Operation**: Automatically cleans temporary files
- **Debug Mode**: Includes debug version for troubleshooting

## 📋 Supported Devices

### WiFi Adapters
- Intel Wi-Fi 6 AX200
- Intel Wi-Fi 6 AX201
- Intel Wi-Fi 6E AX210
- Intel Wi-Fi 7 BE200
- Intel Wi-Fi 6 AX203
- Intel Wi-Fi 6 AX101
- Intel Wireless-AC 9560
- Intel Wireless-AC 9462
- Intel Wireless-AC 9461
- Intel Wireless-AC 9260
- And all other Intel wireless adapters

### Bluetooth Adapters
- All Intel Bluetooth USB adapters (VID_8087)
- Intel Bluetooth PCI devices
- Intel Bluetooth UART devices
- Intel Killer Bluetooth adapters

## 🛠️ Usage

1. Download the latest release
2. Run `Update-Intel-WiFi-BT.bat` as Administrator
3. Follow the on-screen prompts

For troubleshooting, use `Debug-Update-Intel-WiFi-BT.bat` which provides detailed logging.

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
