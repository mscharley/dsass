Drupal SASS
===========

Drupal SASS or dsass allows users to easily run the `sass` command for their 
Drupal websites. It will do it's best to detect a Drupal installation then 
search for Drupal themes with a `sass/` folder. It will then run `sass --watch`
on all these themes with several default parameters ensuring the best output.

Installation
------------

dsass is available as a Ruby gem:

    gem install dsass
    dsass

