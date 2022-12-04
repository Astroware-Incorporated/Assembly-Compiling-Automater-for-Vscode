# Assembly-Compiling-Automater-for-Vscode

## What is it?

The Assembly-Compiling-Automater-for-Vscode, allows you to compile your assembly program by simply typing CTRL+Shift+B.
The Assembly-Compiling-Automater-for-Vscode can run on only Linux, and Windows through WSL.
But the Assembly-Compiling-Automater-for-Vscode can only build binary files that can be ran by the BIOS/UEFI and QEMU (without modification).

## Setup

Since the assembly-compiling-automater-for-vscode can run on both Linux and Windows through WSL so there are multiple different ways to set it up. First just execute the following command into the termanal/cmd.

```sh
$git clone https://github.com/Kelvin-Labs/Assembly-Compiling-Automater-for-Vscode.git
$cd Assembly-Compiling-Automater-for-Vscode
$rm .git
```

### Linux

Enter the following into the termanal:

```sh
$sudo apt update
$code --install-extension 13xforever.language-x86-64-assembly
$code --install-extension DamianKoper.gdb-debug
$sudo apt install nasm
$sudo apt install qemu-kvm
```

### Windows through WSL

Enter the following into CMD:

```sh
$wsl --install
$code --install-extension 13xforever.language-x86-64-assembly
$code --install-extension DamianKoper.gdb-debug
$wsl sudo apt update
$wsl sudo apt install nasm
$wsl sudo apt install qemu-kvm
```

## Usage

To use the Assembly-Compiling-Automater-for-Vscode, you have to first press CTRL+Shift+B, and then select the one for your system.
