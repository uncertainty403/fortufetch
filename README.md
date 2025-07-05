# System Fetch

```
                                 ░ ░░░░                            ░░░░░░
                                 ░░░░░░                            ░░░░░░
                                 ░░░▓▓░░░░   ░░░░░░░░░░░░░░░░░  ░░░░▒▒░░
                                  ░░▓▓▓▓▓▓░░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░░▒▒▒▒▒▒░░
                                    ░▓▓▓▓▓▓▓▓▓░░░▒▒▒▒▒▒▒▒░░░▒▒▒▒▒▒▒▒▒▒░
                                    ░░▓▓▓▓▓▓▓▓▓▓▒░░▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒░░
                                 ░░░▒▓▓░░░░░░░░░▓▓░░▒▒░░▒▒░░░░░░░░░▒▒░░░░
                                 ░░▓▓▓░   ░██░░░░▓▓░░░▒▒▒░░▒░██░░░░░▒▒▒░░
                                 ░░▓▓░░ ░░██░░░█░░▓▓░░▒▒░░▒░░░██░  ░░▒▒░
                                 ░░▓▓░  ░░███▓█▓░░▓▓░░▒▒░░██▓███░░ ░░▒▒░░
                                 ░░▓▓░░   ░░█▓░░░░▓▓░░▒▒░░░░▓█░░   ░░▒▒░░
                                  ░░▓▓░░░░  ░░░░▒▓▓░░░░▒▒░░░░░░  ░░░░▒▒░░░
                                 ░░░░▓▓▓▓░░░░░▓▓▓▒░░▒▒░░▒▒▒▒░░░░░▒▒▒▒░░░░
                                    ░░░░▓▓▓▓▓▓▒░░░░░▒▒░░░░░▒▒▒▒▒▒▒░░░░
                                    ░░░▒▒░░░░░▒▒▒▒▒░░░░▒▒▒▒▒░░░░░▒▒░░░
                                    ░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░
                                       ░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░
                                          ░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░
                                          ░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░
                                            ░░░░▒▒▒▒▒▒▒▒▒▒░░░░
                                               ░░░▒▒▒▒▒▒░░░
                                               ░░░░░▒▒░░░░░
                                                  ░░░░░░
```

> A fast, dependency-free system information tool inspired by neofetch

## Features

- **Zero Dependencies** - Works with only built-in bash and `/proc` filesystem
- **Lightweight** - Pure bash implementation with minimal footprint
- **Fast** - Direct system file access for instant results
- **Clean Output** - Beautiful ASCII art with color-coded system information
- **Cross-Compatible** - Works on any Linux distribution

## Information Displayed

- **System**: OS, Kernel, Uptime, Packages, Shell
- **Hardware**: CPU, GPU, Memory, Disk
- **Performance**: CPU Usage, Temperature, Load Average
- **Environment**: DE/WM, Resolution, Locale, Network
- **Power**: Battery status (if available)
- **Colors**: Terminal color palette

## Installation

```bash
curl -o fetch https://raw.githubusercontent.com/username/system-fetch/main/fetch
chmod +x fetch
sudo mv fetch /usr/local/bin/
```

## Usage

```bash
fetch
```

## Screenshots

![System Fetch Output](screenshot.png)

## Requirements

- Linux with `/proc` filesystem
- Bash 4.0+
- Basic system utilities (`grep`, `cut`, `awk`)

## License

MIT License - feel free to modify and distribute

---

*Made with ❤️ for the terminal enthusiasts*
