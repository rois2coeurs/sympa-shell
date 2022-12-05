# Sympa Shell

## Synopsis

|                                              |
| -------------------------------------------- |
| [1. Quick description](#quick-description)   |
| [2. Installation Guide](#installation-guide) |
| [3. Updates](#updates)  |
| 4. Help / Contact Me (in progress)           |

## Quick description

sympa-shell is a pretty cool shell :) It's very simple but effective! When you are in a git folder you will see the branch you are currently in. This project is still under development and is destined to evolve.

![](https://files.valentinraillard.fr/GitHub/sympa-shell/10.png)

## Installation Guide

Clone the depot via `git clone https://github.com/rois2coeurs/sympa-shell.git` or just download it one zip format.

Now that you have unzipped or clone the depot you have 3 files :

![](https://files.valentinraillard.fr/GitHub/sympa-shell/1.png)

The only one we are going to use is installSympaShell.sh. But we need to modify the permissions to launch it via `chmod 755 installSympaShell.sh`

Now we can launch the installation via `./installSympaShell.sh`.

You have nothing to do the installation is automatic.

![](https://files.valentinraillard.fr/GitHub/sympa-shell/2.png)

To see sympa-shell you will need to restart your terminal

![](https://files.valentinraillard.fr/GitHub/sympa-shell/3.png)

After restarting it you will see that. We advise you to change your font to JetBrain Mono Nerd to have a better visual.

![](https://files.valentinraillard.fr/GitHub/sympa-shell/4.png)

Right-click on your terminal and select preferences

![](https://files.valentinraillard.fr/GitHub/sympa-shell/5.png)

Click on default profile and change the font.

![](https://files.valentinraillard.fr/GitHub/sympa-shell/6.png)

Select JetBrainMono Nerd Font and click on OK

![](https://files.valentinraillard.fr/GitHub/sympa-shell/7.png)

Apply

![](https://files.valentinraillard.fr/GitHub/sympa-shell/8.png)

And finally you will have sympa-shell visual !

![](https://files.valentinraillard.fr/GitHub/sympa-shell/9.png)

## Updates
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