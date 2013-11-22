api = 2
core = 7.x

; Download Drupal core and apply core patches if needed.
projects[drupal][type] = "core"

; Install profile.
projects[marvel][type] = "profile"
projects[marvel][download][type] = "git"
projects[marvel][download][url] = "git@github.com:aakb/marvel.git"
projects[marvel][branch] = "master"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"