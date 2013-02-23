; makefile for ratatosk.net

; define core version and drush make compatibility

core = 7.x
api = 2

; modules

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[apachesolr][subdir] = contrib
projects[apachesolr][version] = 1.1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[devel][subdir] = developer
projects[devel][version] = 1.3

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entitycache][subdir] = contrib
projects[entitycache][version] = 1.1

projects[facetapi][subdir] = contrib
projects[facetapi][version] = 1.2

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[fences][subdir] = contrib
projects[fences][version] = 1.0

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.1

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.x-dev

projects[flatcomments][subdir] = contrib
projects[flatcomments][version] = 2.0

projects[insert][subdir] = contrib
projects[insert][version] = 1.2

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.1

projects[media][subdir] = contrib
projects[media][version] = 2.x-dev
projects[media][patch][1140404] = http://drupal.org/files/media-simple-insert-1140404-22.patch

projects[memcache][subdir] = contrib
projects[memcache][version] = 1.0

projects[menu_block][subdir] = contrib
projects[menu_block][version] = 2.3

projects[menu_position][subdir] = contrib
projects[menu_position][version] = 1.1

projects[omega_tools][subdir] = contrib
projects[omega_tools][version] = 3.0-rc4

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[typogrify][subdir] = contrib
projects[typogrify][version] = 1.0-rc5

projects[views][subdir] = contrib
projects[views][version] = 3.5

; themes

projects[zen][subdir] = contrib
projects[zen][version] = 5.1

; libraries

libraries[fancybox][download][type] = get
libraries[fancybox][download][url] = http://fancybox.googlecode.com/files/jquery.fancybox-1.3.4.zip
