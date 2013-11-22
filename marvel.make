api = 2
core = 7.x

includes[] = "https://raw.github.com/aakb/marvel/master/drupal-org-core.make"

; Install profile.
projects[marvel][type] = "profile"
projects[marvel][download][type] = "git"
projects[marvel][download][url] = "git@github.com:aakb/marvel.git"
projects[marvel][branch] = "master"

; Contrib modules
projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.6"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.8"

projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta2"

projects[context][subdir] = "contrib"
projects[context][version] = "3.1"

projects[context_filter][subdir] = "contrib"
projects[context_filter][version] = "1.1"

projects[context_inline_editor][subdir] = "contrib"
projects[context_inline_editor][version] = "1.0-beta1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[danishstemmer][subdir] = "contrib"
projects[danishstemmer][version] = "1.1"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[elements][subdir] = "contrib"
projects[elements][version] = "1.4"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.2"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = "1.3"

projects[fb_social][subdir] = "contrib"
projects[fb_social][version] = "2.0-beta4"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[features_override][subdir] = "contrib"
projects[features_override][version] = "2.0-rc1"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha8"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.3"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-alpha3"

projects[flag][subdir] = "contrib"
projects[flag][version] = "3.2"

projects[flexslider][subdir] = "contrib"
projects[flexslider][version] = "2.0-alpha3"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.5"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.4"

projects[html5_tools][subdir] = "contrib"
projects[html5_tools][version] = "1.2"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.3"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[link][subdir] = "contrib"
projects[link][version] = "1.1"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "3.1"

projects[location][subdir] = "contrib"
projects[location][version] = "3.1"

projects[mailchimp][subdir] = "contrib"
projects[mailchimp][version] = "2.12"

projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][download][type] = "git"
projects[media][download][url] = "http://git.drupal.org/project/media.git"
projects[media][download][revision] = "e7be30f"

projects[mediaelement][subdir] = "contrib"
projects[mediaelement][version] = "1.2"

projects[media_vimeo][subdir] = "contrib"
projects[media_vimeo][version] = "2.0-rc1"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "2.0-rc3"

projects[memcache][subdir] = "contrib"
projects[memcache][version] = "1.0"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[messaging][subdir] = "contrib"
projects[messaging][version] = "1.0-alpha2"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.0-beta7"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.8"

projects[notifications][subdir] = "contrib"
projects[notifications][version] = "1.0-alpha2"

projects[og][subdir] = "contrib"
projects[og][version] = "2.3"

projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.7"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[pathologic][subdir] = "contrib"
projects[pathologic][version] = "2.11"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-rc1"

projects[secure_permissions][subdir] = "contrib"
projects[secure_permissions][version] = "1.5"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.1"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.6"

projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.1"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.19"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"