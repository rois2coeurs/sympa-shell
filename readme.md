# Sympa Shell

## Synopsis

|                                              |
| -------------------------------------------- |
| [1. Quick description](#quick-description)   |
| [2. Installation Guide](#installation-guide) |
| [3. Updates](#updates)                       |
| [4. Help / Contact Me](#contact)           |

## Quick description

sympa-shell is a pretty cool shell :) It's very simple but effective! When you are in a git folder you will see the branch you are currently in. This project is still under development and is destined to evolve.

![](https://files.valentinraillard.fr/GitHub/sympa-shell/10.png)

sympa-shell also displays command execution time

![](https://files.valentinraillard.fr/GitHub/sympa-shell/11.png)

3 differents display mode :

- FireShell

![](https://files.valentinraillard.fr/GitHub/sympa-shell/fireShellPreview.png)
- LightShell

![](https://files.valentinraillard.fr/GitHub/sympa-shell/lightShellPreview.png)
- HalfCircleShell

![](https://files.valentinraillard.fr/GitHub/sympa-shell/halfCircleShellPreview.png)

## Installation Guide

### Setup

The installation is fully automated, you won't need to do anything except restart your shell when finished.

```
git clone https://github.com/rois2coeurs/sympa-shell.git
cd sympa-shell
chmod +x installSympaShell.sh
./installSympaShell.sh
```

After restarting it you will see that. We advise you to [change your font to JetBrain Mono Nerd to have a better visual](change-terminal-font.md).

### Configuration

You can choose between different shell appearances by modifying the file
- `~/.sympa-shell/config`

## Updates
**Update notation :**

 1.x.x = The version

 x.1.x = The update such as adding features or shell

 x.x.1 = Fixed an issue in the update
 
| Version | Description |
|-|-|
| [1.0.0](https://github.com/rois2coeurs/sympa-shell/commit/53bcd58b3356cb6a8686dc4af13ade316549eff2) | default release |
| [1.0.1](https://github.com/rois2coeurs/sympa-shell/commit/f33318e26dac9e87d247ab4b2d5aa1ad59b58fda) | Changed the folder logo which was not displayed correctly |
| [1.0.2](https://github.com/rois2coeurs/sympa-shell/commit/ac39ac2967d6aaa819b9f025f31aaf15274ba4c3) | Bug correction : The pointer was not writing to the right place from time to time |
| [1.0.3](https://github.com/rois2coeurs/sympa-shell/commit/9f657128aa861eaad182a552d74695b95f87c2d8) | distribution wasn't always showing up |
| [1.0.4](https://github.com/rois2coeurs/sympa-shell/commit/1322e3f06d07780e0a83f88413ffadefd17a4006) | Anti color-bomb in the terminal |
| [1.1.0](https://github.com/rois2coeurs/sympa-shell/commit/73637ad1fcc5e67860bfcb77f150076624ac4aac) | The logo of the distribution changes according to the installed distribution |
| [1.1.1](https://github.com/rois2coeurs/sympa-shell/commit/ae5163064fd842ba831d7582de689082abe1f0c6) | added comment to distinguish sympa-shell part in `.bashrc` file, excess space char removed |
| [1.1.2](https://github.com/rois2coeurs/sympa-shell/commit/c1f097f43ce27f95a78d74f1f7316e2ec355917e) | changing function get_distribution to variable distribution_name |
| [1.2.0](https://github.com/rois2coeurs/sympa-shell/commit/5931f7895354f20d5cf1f56d09c98dfbd3479698) | Now displays command execution time. The script now creates a file in a folder instead of directly writing everything to `.bashrc` |
| [1.2.1](https://github.com/rois2coeurs/sympa-shell/commit/82fd4794c37781c59e7194609a274b5e9bf26075) | Change in install script to detect if fonts and .bashrc sympa-shell.sh links already exist |
| [1.2.2](https://github.com/rois2coeurs/sympa-shell/commit/a409560b81a015ef044d645980ad3b1df6e54642) | Missing space char |
| [1.2.3](https://github.com/rois2coeurs/sympa-shell/commit/a71be387236d5097fb5acfd70101f5ed10c7e0fe) | Added newline to prevent output of some commands from merging with shell |
| [1.3.0](https://github.com/rois2coeurs/sympa-shell/commit/d189b85eeebe03737faaefbbd5c11f35b4a44f22) | Restructured the code and added a fire version of the shell |
| [1.3.1](https://github.com/rois2coeurs/sympa-shell/commit/21c8bc619bdd76605aca0aa935708d2599a5483b) | Added a configuration file to choose the shell version (fire or light) |
| [1.3.2](https://github.com/rois2coeurs/sympa-shell/commit/cf40d378e735d5d2b05eb4bf6102ba014dadc4d7) | Add an option to disable sympa-shell in config file |
| [1.3.3](https://github.com/rois2coeurs/sympa-shell/commit/bbcfd0653d1e093015965cdf23250e38b406386f) | Added missing space in light shell |
| [1.4.0](https://github.com/rois2coeurs/sympa-shell/commit/2571a46cb153dae2d7f80518fbb38cb4a1a184a4) | Added a new shell (Half Circle Shell) |
| [1.4.1](https://github.com/rois2coeurs/sympa-shell/commit/2af423230188b01a8e5006e6178170503d234bb7) | Added missing switch output |
| [1.5.0](https://github.com/rois2coeurs/sympa-shell/commit/7eaabe959d1d37501a139598b49062ef0325ae23) | Changing the current location display |

## Contact

If you have problems with sympa-shell you can create issues on github or contact me by:
- Discord : `rois2coeurs#2833`
- Discord server : https://discord.gg/KNbs5FVdX3
- Mail : `rois2coeurs@gmail.com`