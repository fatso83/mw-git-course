Making Sense of Git 
===================

Git course by Arne Bakkebø and Carl-Erik Kopseng 2016


Installation
------------

Installation of Git on different systems:

[https://git-scm.com/book/en/v2/Getting-Started-Installing-Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

Configuration
-------------

Git have a global configuration file for all your projects, as well as one
configuration file for each repository.

The global configuration file is usually stored as .gitconfig in your
home folder, and can be edited with:

    git config --global --edit

The repository config file is located in the repository .git folder at
.git/config .

Here's a sensible starting global config file:

    [user]
        name = Testy Tester
        email = testy.tester@makingwaves.com
    [core]
        filemode = false

For more details, there's a nice page here:

[https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration](https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration)

Windows tips
------------

For a sensible command line interface, we recommend installing
[Cmder](http://cmder.net/) with git-for-windows.
