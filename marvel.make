api = 2
core = 7.x

; Download Drupal core and apply core patches if needed.
projects[drupal][type] = "core"

; Install profile.
projects[marvel][type] = "profile"
projects[marvel][download][type] = "git"
projects[marvel][download][url] = "git@github.com:aakb/marvel.git"
projects[marvel][branch] = "master"

includes[] = drupal-org.make
includes[] = other.make