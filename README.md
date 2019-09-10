<div id='heading' align=center>

# **Print on Terminal**
##  - the hacker manifesto -

</div>

<div id='badges' align=center>

[![license](https://img.shields.io/github/license/mashm3ll0w/manifesto.svg)](tps://github.com/mashm3ll0w/manifesto/blob/master/LICENSE.md) ![Maintenance](https://img.shields.io/maintenance/yes/2019.svg) ![GitHub last commit](https://img.shields.io/github/last-commit/mashm3ll0w/manifesto.svg) ![GitHub repo size in bytes](https://img.shields.io/github/repo-size/mashm3ll0w/manifesto.svg)

</div>

This is is a test project to print a document line by line on the Terminal. 

```cat``` reads the contents of the _manifesto_ file and pipes (```|```) the script which instead of splashing all the contents on the ```stdout```, prints the lines one by one giving the illusion that it is being typed in real time. 

I've used [```The Hacker Manifesto```](https://en.wikipedia.org/wiki/Hacker_Manifesto) because, why not?! Feel free to use anything you like.

_This is more of a note to myself_ : have this script run right after booting/logging into Linux as a sort of ```welcome``` :)


## How To Use

You must have bash installed although it comes pre-installed on many linux distros. For Windows users, there are tonnes of how-tos to help you set up bash in your system.



clone this repo anywhere you prefer
```
$ git clone https://mashm3ll0w.github.io/manifesto
```
get into the directory
```
$ cd manifesto
```
_read.sh_ prints the document line by line
```
$ cat manifesto | ./read.sh
```
_reed.sh_ prints the document but introduces typos and tries to rectify them
```
$ cat manifesto | ./reed.sh

```


## Authors
[**The Hacker Manifesto**](https://en.wikipedia.org/wiki/Hacker_Manifesto) written by [**The Mentor**](https://en.wikipedia.org/wiki/Loyd_Blankenship) on **Jan 08 1986**

**The Bash Scripts** written by [**Karl**](https://www.github.com/mashm3ll0w) with the help of **Stack-Overflow** 


## License
This software is licensed under the [MIT](https://github.com/mashm3ll0w/manifesto/blob/master/LICENSE.md) License ©

  ![mash.mellow](https://img.shields.io/badge/%3C%2F%3E%20with%20%E2%99%A5%20by-mash.mellow-%23e30000.svg) ![learning.code](https://img.shields.io/badge/code-robot-success.svg)
