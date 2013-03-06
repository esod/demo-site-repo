;
; Example WF site build make file.
;

api = 2
core = 7.x

;
;
; Core
;
;

projects[drupal] = 7.20

;
;
; Modules
;
;

;
; Contrib
;

projects[admin][version] = "2.0-beta3"
projects[admin][subdir] = "contrib"

projects[bean][version] = "1.0"
projects[bean][subdir] = "contrib"

projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.0-beta6"
projects[context][subdir] = "contrib"

projects[context_uuid][version] = "1.0-beta2"
projects[context_uuid][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[deploy][type] = "module"
projects[deploy][download][type] = "git"
projects[deploy][download][revision] = "4f17cb3d"
projects[deploy][subdir] = "contrib"

projects[diff][version] = "3.2"
projects[diff][subdir] = "contrib"

projects[embed_assets_field][version] = "1.0-alpha1"
projects[embed_assets_field][subdir] = "contrib"

projects[entity][version] = "1.0"
; Add file create support - breaks entity tests
projects[entity][patch][file-create][url] = "http://drupal.org/files/entity-1741028-file-creation-callback.patch"
projects[entity][patch][file-create][md5] = "efabb88785272e029a9c04dee35a9895"
; Add entity_uri support callback for files
projects[entity][patch][file-uri][url] = "https://drupal.org/files/entity-1481372-entity_uri_file.patch"
projects[entity][patch][file-uri][md5] = "4c13c2a7d79bd4971218e14504e521ed"
projects[entity][subdir] = "contrib"

projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = "contrib"

projects[entity_dependency][type] = "module"
projects[entity_dependency][download][type] = "git"
projects[entity_dependency][download][revision] = "f17a3a1f39e10e9ef2fc558e61c604ad9c51efcd"
projects[entity_dependency][subdir] = "contrib"
projects[entity_dependency][1545278-notices][url] = "http://drupal.org/files/entity-dependency-entityreference-1545278-1.patch"
projects[entity_dependency][1545278-notices][md5] = "f5f9386328c024f3c65698da30a0a6fb"

projects[entity_menu_links][version] = "1.0-alpha1"
projects[entity_menu_links][subdir] = "contrib"

projects[fast_404][version] = "1.3"
projects[fast_404][subdir] = "contrib"

projects[features][version] = "2.0-beta1"
projects[features][subdir] = "contrib"

projects[features_orphans][version] = "1.1"
projects[features_orphans][subdir] = "contrib"

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = "contrib"

projects[link][version] = "1.0"
projects[link][subdir] = "contrib"

projects[libraries] = "2.0"
projects[libraries][subdir] = "contrib"

projects[media][version] = "1.2"
projects[media][subdir] = "contrib"
projects[media][patch][uuid-support][url] = "http://drupal.org/files/1515788.patch"
projects[media][patch][uuid-support][md5] = "f761f1a134c48e8a40bfbbefacf75237"

projects[media_browser_plus][version] = "1.0-beta3"
projects[media_browser_plus][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[multiple_node_menu][version] = "1.0-beta1"
projects[multiple_node_menu][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[ping][version] = "1.0"
projects[ping][subdir] = "contrib"

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = "contrib"
projects[redirect][patch][uuid-support][url] = "http://drupal.org/files/redirect-1517348-uuid-9.patch"
projects[redirect][patch][uuid-support][md5] = "2f0b8ba8e56cfda2fcd4a88e3f1bb0ba"

projects[realname][version] = "1.0"
projects[realname][subdir] = "contrib"

projects[services][version] = "3.3"
projects[services][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

projects[uuid][type] = "module"
projects[uuid][download][type] = "git"
projects[uuid][download][revision] = "4730c67"
projects[uuid][subdir] = "contrib"

projects[uuid_entity_autocomplete][version] = "1.0-beta1"
projects[uuid_entity_autocomplete][subdir] = "contrib"

projects[uuid_link][version] = "1.0-beta3"
projects[uuid_link][subdir] = "contrib"

projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0-rc1"
projects[xmlsitemap][subdir] = "contrib"

;
; Development related tools
;

; Code reviews.
projects[coder][version] = "1.2"
projects[coder][subdir] = "dev"

; Can't develop a site without devel.
projects[devel][version] = "1.3"
projects[devel][subdir] = "dev"

; Avoid confusion about which environment is being used.
projects[environment_indicator][version] = "1.1"
projects[environment_indicator][subdir] = "dev"

;
; Themes
;

; aaaaarr! We need a clean HTML5 base theme.
projects[mothership] = "2.8"

; And a nice admin theme.
projects[shiny] = "1.0-rc5"

;
; Libraries
;

; CKEditor for WYSIWYG - consider switching Aloha when it stablises.
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

