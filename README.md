# Intel WiFi & Bluetooth Driver Updater

Automated tool to download and install the latest Intel WiFi and Bluetooth drivers directly from Windows Update servers, based on information provided by Station Drivers community members.

## 🚀 Features

- **Automatic Detection**: Identifies Intel WiFi and Bluetooth adapters
- **Version Comparison**: Checks current driver versions vs latest available
- **Direct Download**: Downloads drivers from official Windows Update servers
- **Safe Installation**: Uses Windows pnputil for reliable driver installation
- **Clean Operation**: Automatically cleans temporary files

## 📋 Supported Devices

### WiFi Adapters
- Intel Wi-Fi 6 AX200
- Intel Wi-Fi 6 AX201  
- Intel Wi-Fi 6E AX210
- Intel Wi-Fi 7 BE200
- And all other Intel wireless adapters

### Bluetooth Adapters
- All Intel Bluetooth USB adapters (VID_8087)
- Intel Bluetooth PCI devices
- Intel Bluetooth UART devices

## 🛠️ Usage

1. Download the latest release
2. Run `Update-Intel-WiFi-BT.bat` as Administrator
3. Follow the on-screen prompts

## 🔧 Manual Update

If automatic detection fails, you can manually update the driver information in `drivers.json` with the latest links from Station Drivers forum.

## 🤝 Contributing

Driver information is maintained based on posts from Station Drivers forum users, particularly @atplsx. If you have access to newer driver information, please update the `drivers.json` file.

## 📝 License

This project is provided as-is for educational and convenience purposes.

## ⚠️ Disclaimer

This tool is not affiliated with Intel Corporation. Drivers are sourced from official Windows Update servers. Use at your own risk.
