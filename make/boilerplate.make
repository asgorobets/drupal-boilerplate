; Boilerplate Drupal
; ----------------


; Drupal 7 makefile
; http://drush.ws/docs/make.txt
; -----------------------------


; Installation
; ------------

; cd /web/path/{drupal_root}
;
; drush make --no-core ../make/pin.make .
; drush make ../make/pin.make .

; site_rename
; SITE_RENAME
; SRVAR

; site_theme
; SITE_THEME


; Drupal Core
; ------------

core = 7.x
projects[drupal][version] = 7.26


; API version
; ------------

api = 2


; Translations
; ------------

; translations[] = es
; translations[] = fr
; translations[] = it
; translations[] = ja
; translations[] = nl
; translations[] = ru

; Patches
; -------
; projects[drupal][patch][] = "http://drupal.org/files/drupal-1934086-path_load_order-1.patch"
; projects[drupal][patch][] = "http://drupal.org/files/core-1875824-3-d7.patch"

;projects[ckeditor][patch][] = "http://drupal.org/files/ckeditor-fix-media-integration-1504696-4.patch"


; Defaults
; --------

defaults[projects][subdir] = "contrib"
defaults[projects][overwrite] = TRUE


; Themes
; ------

;projects[ember][version] = 2.0-alpha2
;projects[circle][version] = 1.5
;projects[zen][version] = 5.4


; Modules
; -------

;projects[absolute_messages][version] = 1.3
;projects[acquia_connector][version] = 2.12
;projects[adaptive_image][version] = 1.4
;projects[addthis][version] = 4.0-alpha2
;projects[admin][version] = 2.0-beta3
;projects[admin_menu][version] = 3.0-rc4
;projects[admin_tools][version] = 1.1
;projects[admin_views][version] = 1.2
;projects[advagg][version] = 2.x-dev
;projects[advanced_help][version] = 1.0
;projects[aes][version] = 1.5
;projects[agrcache][version] = 1.2
;projects[anonymous_posting][version] = 1.3
;projects[answers][version] = 3.1
;projects[apachesolr][version] = 1.6
;projects[apachesolr_og][version] = 1.0
;projects[apachesolr_proximity][version] = 1.0-rc1
;projects[apachesolr_user][version] = 1.x-dev
;projects[apachesolr_autocomplete][version] = 1.3
;projects[apachesolr_attachments][version] = 1.3
;projects[apachesolr_multisitesearch][version] = 1.0
;projects[apachesolr_panels][version] = 1.1
;projects[apachesolr_sort][version] = 1.0
;projects[apachesolr_term][version] = 1.x-dev
;projects[apachesolr_views][version] = 1.0-beta2
;projects[apc][version] = 1.0-beta4
;projects[auto_nodetitle][version] = 1.0
;projects[autocomplete_deluxe][version] = 2.0-beta3
;projects[autofloat][version] = 1.1

;projects[back_to_top][version] = 1.3
;projects[background_process][version] = 1.15
;projects[backup_migrate][version] = 2.8
;projects[bean][version] = 1.7
;projects[better_exposed_filters][version] = 3.0-beta3
;projects[better_formats][version] = 1.0-beta1
;projects[blockcache_alter][version] = 1.0
;projects[block_class][version] = 2.1
;projects[blockify][version] = 1.2
;projects[boost][version] = 1.0-beta2
;projects[breakpoints][version] = 1.1
;projects[browscap][version] = 2.1

;projects[cache_actions][version] = 2.0-alpha5
;projects[cacheaudit][version] = 1.0
;projects[cacheexclude][version] = 2.x-dev
;projects[calendar][version] = 3.4
;projects[caption_filter][version] = 1.2
;projects[cck][version] = 2.x-dev
;projects[ccl][version] = 1.5
;projects[checklistapi][version] = 1.1
;projects[chosen][version] = 2.0-alpha4
;projects[chr][version] = 1.6
;projects[ckeditor][version] = 1.13
;projects[ckeditor_link][version] = 2.3
;projects[clientside_validation][version] = 1.38
;projects[codefilter][version] = 1.0
;projects[coder][version] = 2.0
;projects[coder_tough_love][version] = 1.0
;projects[coffee][version] = 2.0
;projects[colorbox][version] = 2.5
;projects[colorizer][version] = 1.0-beta3
;projects[colors][version] = 1.0-rc1
;projects[command_buttons][version] = 1.0-beta1
;projects[comment_alter][version] = 1.0-rc4
;projects[commerce][version] = 1.8
;projects[conditional_fields][version] = 3.0-alpha1
;projects[content_taxonomy][version] = 1.0-beta2
;projects[contentasjson][version] = 1.0
;projects[context][version] = 3.1
;projects[contextual_tabs][version] = 1.0-beta1
;projects[context_error][version] = 1.0
;projects[context_og][version] = 2.1
;projects[comment_limit][version] = 1.x-dev
;projects[ctools][version] = 1.3
;projects[cs_adaptive_image][version] = 1.0
;projects[custom_formatters][version] = 2.2
;projects[custom_pagers][version] = 1.x-dev
;projects[custom_pub][version] = 1.3

;projects[date][version] = 2.6
;projects[date_facets][version] = 1.0-beta2
;projects[date_popup_authored][version] = 1.1
;projects[dcq][version] = 2.2
;projects[db_maintenance][version] = 1.1
;projects[defaultconfig][version] = 1.0-alpha9
;projects[defaultcontent][version] = 1.0-alpha9
;projects[devel][version] = 1.3
;projects[demo][version] = 1.0
;projects[diff][version] = 3.2
;projects[disqus][version] = 1.10
;projects[draggableviews][version] = 2.0
;projects[ds][version] = 2.6

;projects[eck][version] = 2.0-rc2
;projects[edit_limit][version] = 1.3
;projects[elements][version] = 1.4
;projects[email][version] = 1.2
;projects[emptyparagraphkiller][version] = 1.0-beta2
;projects[entity][version] = 1.3
;projects[entity_collection][version] = 1.x-dev
;projects[entity_translation][version] = 1.0-beta3
;projects[entity_view_mode][version] = 1.0-beta3
;projects[entitycache][version] = 1.2
;projects[entityreference][version] = 1.1
;projects[entityreference_prepopulate][version] = 1.3
;projects[exclude_node_title][version] = 1.6
;projects[expire][version] = 1.0-beta1
;projects[eva][version] = 1.2

;projects[facetapi][version] = 1.3
;projects[facetapi_bonus][version] = 1.1
;projects[fape][version] = 1.1
;projects[faqfield][version] = 1.1
;projects[fast_404][version] = 1.x-dev
;projects[features][version] = 2.0
;projects[features_extra][version] = 1.0-beta1
;projects[features_override][version] = 2.0-rc1
;projects[feeds][version] = 2.0-alpha8
;projects[feeds_jsonpath_parser][version] = 1.0-beta2
;projects[feeds_tamper][version] = 1.0-beta5
;projects[fences][version] = 1.0
;projects[field_collection][version] = 1.0-beta5
;projects[field_formatter_css_class][version] = 1.3
;projects[field_group][version] = 1.3
;projects[field_label_plurals][version] = 1.0
;projects[field_permissions][version] = 1.0-beta2
;projects[field_redirection][version] = 2.5
;projects[file_entity][version] = 2.0-alpha3
;projects[file_entity_inline][version] = 1.0-beta1
;projects[filefield_paths][version] = 1.x-dev
;projects[filefield_sources][version] = 1.9
;projects[fivestar][version] = 2.0-alpha2
;projects[flag][version] = 2.1
;projects[flag_abuse][version] = 2.0-alpha1
;projects[flexslider][version] = 2.0-alpha3
;projects[flexslider_views_slideshow][version] = 2.x-dev
;projects[flippy][version] = 1.2
;projects[fontyourface][version] = 2.8
;projects[fullcalendar][version] = 2.0

;projects[geocoder][version] = 1.2
;projects[geofield][version] = 2.1
;projects[geophp][version] = 1.7
;projects[getid3][version] = 1.0
;projects[globalredirect][version] = 1.5
;projects[google_analytics][version] = 1.4
;projects[google_analytics_counter][version] = 2.1
;projects[google_webfont_loader_api][version] = 1.10
;projects[guestpass][version] = 1.3

;projects[habitat][version] = 1.x-dev
;projects[hacked][version] = 2.0-beta5
;projects[hms_field][version] = 1.2
;projects[honeypot][version] = 1.16
;projects[html5_tools][version] = 1.2
;projects[http_client][version] = 2.4
;projects[httprl][version] = 1.13
;projects[hsts][version] = 1.0

;projects[i18n][version] = 1.10
;projects[l10n_client][version] = 1.3
;projects[l10n_update][version] = 1.0-beta3
;projects[image_caption][version] = 1.0-beta3
;projects[image_field_caption][version] = 1.0
;projects[image_resize_filter][version] = 1.13
;projects[imageapi_optimize][version] = 1.0
;projects[imagecache_actions][version] = 1.4
;projects[imagefield_focus][version] = 1.0
;projects[imce][version] = 1.7
;projects[inline_entity_form][version] = 1.3
;projects[internal_nodes][version] = 1.2
;projects[insert][version] = 1.3
;projects[invisimail][version] = 1.1

;projects[jail][version] = 1.3
;projects[job_scheduler][version] = 2.0-alpha3
;projects[jquery_update][version] = 2.3
;projects[json2][version] = 1.1

;projects[legal][version] = 1.4
;projects[libraries][version] = 2.1
;projects[link][version] = 1.2
;projects[linkchecker][version] = 1.1
;projects[linkit][version] = 3.1

;projects[logintoboggan][version] = 1.3

;projects[mail_edit][version] = 1.0
;projects[mail_redirect][version] = 2.x-dev
;projects[mailchimp][version] = 2.12
;projects[mailsystem][version] = 2.34
;projects[markdown][version] = 1.2
;projects[masquerade][version] = 1.0-rc5
;projects[mass_pwreset][version] = 1.0
;projects[media][version] = 2.0-alpha3
;projects[media_youtube][version] = 2.0-rc4
;projects[media_colorbox][version] = 1.0-rc4
;projects[media_vimeo][version] = 2.0-rc1
;projects[memcache][version] = 1.0
;projects[memory_profiler][version] = 1.0
;projects[menu_attributes][version] = 1.0-rc2
;projects[menu_block][version] = 2.3
;projects[menu_node][version] = 1.2
;projects[menu_import][version] = 1.5
;projects[menu_position][version] = 1.1
;projects[menu_trail_by_path][version] = 2.0
;projects[message][version] = 1.9
;projects[message_digest][version] = 1.0-beta4
;projects[message_notify][version] = 2.5
;projects[message_subscribe][version] = 1.0-rc1
;projects[metatag][version] = 1.0-beta7
;projects[metatags_quick][version] = 2.7
;projects[migrate][version] = 2.5
;projects[migrate_extras][version] = 2.5
;projects[mimemail][version] = 1.0-beta1
;projects[mimedetect][version] = 1.0-beta1
;projects[module_filter][version] = 2.0-alpha2
;projects[mollom][version] = 2.8
;projects[multifield][version] = 1.0-unstable8
;projects[multiform][version] = 1.0

;projects[navbar][version] = 1.0-beta1
;projects[nodeblock][version] = 1.4
;projects[nodequeue][version] = 2.0-beta1
;projects[nodereference_variables][version] = 1.x-dev

;projects[oauth][version] = 3.1
;projects[oauthconnector][version] = 1.0-beta2
;projects[og][version] = 2.4
;projects[og_forum_d7][version] = 2.0-alpha1
;projects[og_invite][version] = 1.0-beta4
;projects[og_manager_change][version] = 2.1
;projects[og_menu_single][version] = 1.0-beta1
;projects[og_moderation][version] = 2.1
;projects[og_session_context][version] = 1.0-beta1
;projects[og_subgroups][version] = 2.0-alpha1
;projects[og_vocab][version] = 1.2
;projects[og_variables][version] = 1.0-beta1
;projects[options_element][version] = 1.10
;projects[override_node_options][version] = 1.12

;projects[page_title][version] = 2.7
;projects[pagepeeker][version] = 1.3
;projects[panels][version] = 3.3
;projects[panelizer][version] = 3.1
;projects[panels_breadcrumbs][version] = 2.1
;projects[panels_customerror][version] = 1.0-beta1
;projects[paranoia][version] = 1.3
;projects[pathauto][version] = 1.2
;projects[pathologic][version] = 2.11
;projects[performance][version] = 2.0
;projects[permission_grid][version] = 1.2
;projects[plupload][version] = 1.4
;projects[pm_existing_pages][version] = 1.4
;projects[prettify][version] = 1.0-beta1
;projects[profile2][version] = 1.3
;projects[progress][version] = 1.4
;projects[premium_content][version] = 1.0-beta2
;projects[privatemsg][version] = 1.4
;projects[publish_button][version] = 1.0-beta8
;projects[purge][version] = 1.6

;projects[quicktabs][version] = 3.6
;projects[queue_ui][version] = 1.x-dev

;projects[rabbit_hole][version] = 2.22
;projects[range][version] = 1.0
;projects[realname][version] = 1.1
;projects[redirect][version] = 1.0-rc1
;projects[regions][version] = 1.6
;projects[references][version] = 2.1
;projects[reference_option_limit][version] = 1.4
;projects[relation][version] = 1.0-rc4
;projects[relation_unique][version] = 1.0
;projects[reply][version] = 1.x-dev
;projects[reroute_email][version] = 1.1
;projects[respondjs][version] = 1.2
;projects[robotstxt][version] = 1.1
;projects[role_export][version] = 1.0
;projects[rss_field_formatters][version] = 1.2
;projects[rss_permissions][version] = 1.0-beta1
;projects[rules][version] = 2.6

;projects[safeword][version] = 1.x-dev
;projects[save_draft][version] = 1.4
;projects[scheduler][version] = 1.1
;projects[schema][version] = 1.0-rc1
;projects[search_by_page][version] = 1.3
;projects[search_config][version] = 1.0
;projects[search_facetapi][version] = 1.0-beta2
;projects[search404][version] = 1.3
;projects[seckit][version] = 1.8
;projects[securelogin][version] = 1.4
;projects[securepages][version] = 1.0-beta2
;projects[secure_permissions][version] = 1.5
;projects[security_review][version] = 1.1
;projects[select_or_other][version] = 2.20
;projects[semantic_ds][version] = 1.x-dev
;projects[semanticviews][version] = 1.x-dev
;projects[seo_checklist][version] = 4.1
;projects[services][version] = 3.5
;projects[session_api][version] = 1.0-rc1
;projects[session_cache][version] = 1.2
;projects[sharethis][version] = 2.5
;projects[shield][version] = 1.2
;projects[simple_gmap][version] = 1.1
;projects[simplified_menu_admin][version] = 1.0-beta2
;projects[site_map][version] = 1.0
;projects[site_verify][version] = 1.0
;projects[slidebox][version] = 2.0-beta3
;projects[smart_trim][version] = 1.4
;projects[smtp][version] = 1.0
;projects[smartcrop][version] = 1.0-beta2
;projects[stage_file_proxy][version] = 1.4
;projects[state_machine][version] = 2.2
;projects[strongarm][version] = 2.0
;projects[styleguide][version] = 1.1
;projects[subscriptions][version] = 1.1
;projects[subpathauto][version] = 1.3

;projects[taxonomy_orphanage][version] = 1.1
;projects[tablefield][version] = 2.2
;projects[textformatter][version] = 1.3
;projects[timeago][version] = 2.2
projects[title][version] = 1.0-alpha7
;projects[tmgmt][version] = 1.0-beta2
;projects[tmgmt_google][version] = 1.0-alpha2
projects[token][version] = 1.5
;projects[token_filter][version] = 1.1
;projects[token_insert][version] = 2.1
;projects[touch_icons][version] = 1.0-beta2
;projects[total_control][version] = 2.4
;projects[trash_flag][version] = 1.0-beta1
;projects[transliteration][version] = 3.1

projects[ultimate_cron][version] = 1.9
projects[ultimate_cron_queue_scaler][version] = 1.0
;projects[upload_default_avatar][version] = 1.0
;projects[url][version] = 1.0
;projects[user_revision][version] = 1.6
;projects[user_stats][version] = 1.x-dev
;projects[usermerge][version] = 1.x-dev
;projects[username_enumeration_prevention][version] = 1.0
projects[uuid][version] = 1.0-alpha5
projects[uuid_features][version] = 1.0-alpha3

projects[variable][version] = 2.4
;projects[variablecheck][version] = 1.4
;projects[varnish][version] = 1.0-beta2
;projects[vcard][version] = 1.5
;projects[view_mode_page][version] = 2.2
projects[views][version] = 3.7
projects[views_field_view][version] = 1.1
;projects[view_unpublished][version] = 1.1
;projects[views_autocomplete_filters][version] = 1.0
projects[views_bulk_operations][version] = 3.2
;projects[views_dependent_filters][version] = 1.1
;projects[views_cache_bully][version] = 3.0
;projects[views_conditional][version] = 1.1
;projects[views_content_cache][version] = 3.0-alpha3
;projects[views_data_export][version] = 3.0-beta7
;projects[views_flag_refresh][version] = 1.3
;projects[views_infinite_scroll][version] = 1.1
;projects[views_litepager][version] = 3.0
;projects[views_load_more][version] = 1.2
;projects[views_nodes_split][version] = 1.0-rc1
;projects[views_quicksand][version] = 1.0-beta8
;projects[views_responsive_grid][version] = 1.3
;projects[views_rss][version] = 2.0-rc3
;projects[views_slideshow][version] = 3.1
;projects[vimeo_link_formatter][version] = 1.1
;projects[votingapi][version] = 2.11

;projects[waypoints][version] = 1.0
;projects[webform][version] = 3.19
projects[webform][version] = 4.0-beta1
;projects[webform_remote_post][version] = 1.1
;projects[webform_validation][version] = 1.2
;projects[weight][version] = 2.3
;projects[word_link][version] = 2.0-alpha1
;projects[workbench][version] = 1.2
;projects[workbench_access][version] = 1.2
;projects[workbench_files][version] = 1.0
;projects[workbench_media][version] = 1.1
;projects[workbench_moderation][version] = 1.3
projects[wysiwyg][version] = 2.2
;projects[wysiwyg_filter][version] = 1.6-rc2
;projects[wysiwyg_imagefield][version] = 1.x-dev
;projects[wysiwyg_template][version] = 2.10

;projects[xhprof][version] = 1.0-beta2
projects[xmlsitemap][version] = 2.0-rc2


; Libraries
; ---------

; bootstrap
;libraries[bootstrap][download][type] = "file"
;libraries[bootstrap][download][url] = ""
;libraries[bootstrap][directory_name] = "bootstrap"

; foundation
;libraries[foundation][download][type] = "file"
;libraries[foundation][download][url] = ""
;libraries[foundation][directory_name] = "foundation"

; jquery.cycle
;libraries[jquery.cycle][download][type] = "get"
;libraries[jquery.cycle][download][url] = "https://github.com/downloads/malsup/cycle/jquery.cycle.all.latest.min.js"
;libraries[jquery.cycle][directory_name] = "jquery.cycle"

; json2
;libraries[json2][download][type] = "file"
;libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/blob/master/json2.js"
;libraries[json2][directory_name] = "json2"

; Colorbox
;libraries[colorbox][download][type] = "file"
;libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
;libraries[colorbox][directory_name] = "colobox"

; jQuery UI
;libraries[jquery_ui][download][type] = "file"
;libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
;libraries[jquery_ui][directory_name] = "jquery.ui"
;libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; TinyMCE
;libraries[tinymce][download][type] = "file"
;libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.8.zip"
;libraries[tinymce][directory_name] = "tinymce"

; CKEditor
;libraries[ckeditor][download][type] = "get"
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.1/ckeditor_4.1.1_standard.zip"

; plupload
;libraries[plupload][download][type] = "get"
;libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_7.zip"
;libraries[plupload][patch][] = "http://drupal.org/files/plupload-1_5_7-rm_examples-1903850-9.patch"

; FlexSlider
;libraries[flexslider][download][type] = "get"
;libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/version/2.1.zip"

; Chosen
;libraries[chosen][download][type] = "get"
;libraries[chosen][download][url] = https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip
;libraries[chosen][directory_name] = "chosen"

; Prettify
;libraries[prettify][download][type] = "get"
;libraries[prettify][download][url] = https://google-code-prettify.googlecode.com/files/prettify-small-4-Mar-2013.tar.bz2
;libraries[prettify][directory_name] = "prettify"

; Backbone
;libraries[backbone][download][type] = "file"
;libraries[backbone][download][url] = "https://github.com/jashkenas/backbone/archive/1.0.0.zip"
;libraries[backbone][directory_name] = "backbone"

; modernizr
;libraries[modernizr][download][type] = "get"
;libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.7.0.tar.gz" libraries[modernizr][directory_name] = "modernizr"

; Underscore
;libraries[underscore][download][type] = "file"
;libraries[underscore][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"
;libraries[underscore][directory_name] = "underscore"