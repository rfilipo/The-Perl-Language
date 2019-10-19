# Toolkit for the Perl Book

1. **Hardware and OS**

Any hardware and almost all OSes support Perl. We used that bellow.

    * Linux Ubuntu 18.04 LTS
    * Lenovo T420

2. **Development** 

__Local Perl environment__

I recommend using the local environment for development with Perl. 

Use cpanminus and local::lib to install Perl modules easily on your local system. 

```
wget -O- http://cpanmin.us | perl - -l ~/perl5 App::cpanminus local::lib
eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`
echo 'eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`' >> ~/.profile
echo 'export MANPATH=$HOME/perl5/man:$MANPATH' >> ~/.profile

```

This assumes your profile is named .profile, you may need to change that to be .bash_profile,  .bashrc, etc. After that you can install modules by saying

    cpanm Module::Name

and simply use them the same way you would if the were installed in the root directories.

What follows is a brief explanation of what the commands above do.

    wget -O- http://cpanmin.us 

fetches the latest version of cpanm and prints it to STDOUT which is then piped to 

   perl - -l ~/perl5 App::cpanminus local::lib. 

The first - tells perl to expect the program to come in on STDIN, this makes perl run the version of cpanm we just downloaded. perl passes the rest of the arguments to cpanm. The -l ~/perl5 argument tells cpanm where to install Perl modules, and the other two arguments are two modules to install. 

App::cpanmins is the package that installs cpanm.  local::lib is a helper module that manages the environment variables needed to run modules in local directory.

After those modules are installed we run

    eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`

to set the environment variables needed to use the local modules and then

echo 'eval `perl -I ~/perl5/lib/perl5 -Mlocal::lib`' >> ~/.profile
to ensure we will be able to use them the next time we log in.

echo 'export MANPATH=$HOME/perl5/man:$MANPATH' >> ~/.profile
will hopefully cause man to find the man pages for your local modules.

- Production

To be done

4. **The toolchain**

The CPAN tool allows you to install Perl modules easily. We recommend installing bundled modules also.

A very usefull bundle is Task::Kensho.

Task::Kensho is a list of recommended modules for Enlightened Perl development. CPAN is wonderful, but there are too many wheels and you have to pick and choose amongst the various competing technologies.

The plan is for Task::Kensho to be a rough testing ground for ideas that go into among other things the Enlightened Perl Organisation Extended Core (EPO-EC).

The modules that are bundled by Task::Kensho are broken down into several categories and are still being considered. They are all taken from various top 100 most used perl modules lists and from discussions with various subject matter experts in the Perl Community. That said, this bundle does not follow the guidelines established for the EPO-EC for peer review via industry advisers.

Starting in 2011, Task::Kensho split its sub-groups of modules into individually-installable tasks. Each Task::Kensho sub-task is listed at the beginning of its section in this documentation.

When installing Task::Kensho itself, you will be asked to install each sub-task in turn, or you can install individual tasks separately. These individual tasks will always install all their modules by default. This facilitates the ease and simplicity the distribution aims to achieve.


- Development toolchain:

* Tests
* Refactor
* Debug
* Lint
* Perf
* Count
* Coverage


