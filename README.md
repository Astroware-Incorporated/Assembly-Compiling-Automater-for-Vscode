# Assembly-Compiling-Automater-for-Vscode

## What is it?

The Assembly-Compiling-Automater-for-Vscode, allows you to compile your assembly program by simply typing CTRL+Shift+B.
The Assembly-Compiling-Automater-for-Vscode can run on only Linux, and Windows through WSL.

## Setup

Since the assembly-compiling-automater-for-vscode can run on both Linux and Windows through WSL (and it can only make programs for Linux), so there are multiple different ways to set it up. First just execute the following command into the termanal/cmd.

```sh
$git clone https://github.com/Kelvin-Labs/Assembly-Compiling-Automater-for-Vscode.git
```

### Linux

Enter the following into the termanal:

```sh
$sudo apt update
$code --install-extension DamianKoper.gdb-debug
$sudo apt install nasm
$sudo apt install binutils
```

### Windows through WSL

Enter the following into CMD:

```sh
$wsl --install
$code --install-extension DamianKoper.gdb-debug
$wsl sudo apt update
$wsl sudo apt install nasm
$wsl sudo apt install binutils
```

## Usage

To use the Assembly-Compiling-Automater-for-Vscode, you have to first press CTRL+Shift+B.
And then to execute it, you have to type

```sh
$./test
```

in Linux, and

```sh
$wsl ./test
```

in Windows.
