md5ish-password -- a simple password management system
====================================

## DESCRIPTION

A simple password management system.  Just pick a secret phrase ("i love popcorn", for example) and use it to generate a unique password for every domain you use.

md5ish-password can be used online with index.html and md5-min.js (copied from http://pajhome.org.uk/crypt/md5).  For example, see: http://orifice.org/md5/.  I can also be used from the command line, see md5ish.sh.

## WHY MD5ISH-PASSWORD

Instead of remembering a million different passwords across the internet (or using just a couple of shared passwords across everything), use md5ish-password.  Keep just one password safe and use it to generate a unique password for every domain you use.

## WHY NOT JUST USE MD5SUM?

md5ish-password is essentially just a wrapper around md5sum.  To make things more generally accepted on most sites, md5ish-password takes a couple of extra steps:
* Shortens the output to 14 characters, as many sites limit password length
* Appends ".Q" to each password, as many sites require a non-alphanumeric character and capital letter

Sadly this doesn't work for every site, and I use an external file to note any changes I need to make to the base password generate for a domain.

