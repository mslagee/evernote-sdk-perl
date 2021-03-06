#
# Autogenerated by Thrift Compiler (0.8.0)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#
package EDAMLimits::Constants;
require 5.6.0;
use strict;
use warnings;
use Thrift;


use constant EDAM_ATTRIBUTE_LEN_MIN => 1;

use constant EDAM_ATTRIBUTE_LEN_MAX => 4096;

use constant EDAM_ATTRIBUTE_REGEX => "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,4096}\$";

use constant EDAM_ATTRIBUTE_LIST_MAX => 100;

use constant EDAM_ATTRIBUTE_MAP_MAX => 100;

use constant EDAM_GUID_LEN_MIN => 36;

use constant EDAM_GUID_LEN_MAX => 36;

use constant EDAM_GUID_REGEX => "^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}\$";

use constant EDAM_EMAIL_LEN_MIN => 6;

use constant EDAM_EMAIL_LEN_MAX => 255;

use constant EDAM_EMAIL_LOCAL_REGEX => "^[A-Za-z0-9!#\$%&'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#\$%&'*+/=?^_`{|}~-]+)*\$";

use constant EDAM_EMAIL_DOMAIN_REGEX => "^[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})\$";

use constant EDAM_EMAIL_REGEX => "^[A-Za-z0-9!#\$%&'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#\$%&'*+/=?^_`{|}~-]+)*\@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})\$";

use constant EDAM_VAT_REGEX => "^((AT)?U[0-9]{8}|(BE)?0?[0-9]{9}|(BG)?[0-9]{9,10}|(CY)?[0-9]{8}L|(CZ)?[0-9]{8,10}|(DE)?[0-9]{9}|(DK)?[0-9]{8}|(EE)?[0-9]{9}|(EL|GR)?[0-9]{9}|(ES)?[0-9A-Z][0-9]{7}[0-9A-Z]|(FI)?[0-9]{8}|(FR)?[0-9A-Z]{2}[0-9]{9}|(GB)?([0-9]{9}([0-9]{3})?|[A-Z]{2}[0-9]{3})|(HU)?[0-9]{8}|(IE)?[0-9]S[0-9]{5}L|(IT)?[0-9]{11}|(LT)?([0-9]{9}|[0-9]{12})|(LU)?[0-9]{8}|(LV)?[0-9]{11}|(MT)?[0-9]{8}|(NL)?[0-9]{9}B[0-9]{2}|(PL)?[0-9]{10}|(PT)?[0-9]{9}|(RO)?[0-9]{2,10}|(SE)?[0-9]{12}|(SI)?[0-9]{8}|(SK)?[0-9]{10})|[0-9]{9}MVA|[0-9]{6}|CHE[0-9]{9}(TVA|MWST|IVA)\$";

use constant EDAM_TIMEZONE_LEN_MIN => 1;

use constant EDAM_TIMEZONE_LEN_MAX => 32;

use constant EDAM_TIMEZONE_REGEX => "^([A-Za-z_-]+(/[A-Za-z_-]+)*)|(GMT(-|\\+)[0-9]{1,2}(:[0-9]{2})?)\$";

use constant EDAM_MIME_LEN_MIN => 3;

use constant EDAM_MIME_LEN_MAX => 255;

use constant EDAM_MIME_REGEX => "^[A-Za-z]+/[A-Za-z0-9._+-]+\$";

use constant EDAM_MIME_TYPE_GIF => "image/gif";

use constant EDAM_MIME_TYPE_JPEG => "image/jpeg";

use constant EDAM_MIME_TYPE_PNG => "image/png";

use constant EDAM_MIME_TYPE_WAV => "audio/wav";

use constant EDAM_MIME_TYPE_MP3 => "audio/mpeg";

use constant EDAM_MIME_TYPE_AMR => "audio/amr";

use constant EDAM_MIME_TYPE_AAC => "audio/aac";

use constant EDAM_MIME_TYPE_M4A => "audio/mp4";

use constant EDAM_MIME_TYPE_MP4_VIDEO => "video/mp4";

use constant EDAM_MIME_TYPE_INK => "application/vnd.evernote.ink";

use constant EDAM_MIME_TYPE_PDF => "application/pdf";

use constant EDAM_MIME_TYPE_DEFAULT => "application/octet-stream";

use constant EDAM_MIME_TYPES => [
"image/gif" => 1,
"image/jpeg" => 1,
"image/png" => 1,
"audio/wav" => 1,
"audio/mpeg" => 1,
"audio/amr" => 1,
"application/vnd.evernote.ink" => 1,
"application/pdf" => 1,
"video/mp4" => 1,
"audio/aac" => 1,
"audio/mp4" => 1,
];

use constant EDAM_INDEXABLE_RESOURCE_MIME_TYPES => [
"application/msword" => 1,
"application/mspowerpoint" => 1,
"application/excel" => 1,
"application/vnd.ms-word" => 1,
"application/vnd.ms-powerpoint" => 1,
"application/vnd.ms-excel" => 1,
"application/vnd.openxmlformats-officedocument.wordprocessingml.document" => 1,
"application/vnd.openxmlformats-officedocument.presentationml.presentation" => 1,
"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" => 1,
"application/vnd.apple.pages" => 1,
"application/vnd.apple.numbers" => 1,
"application/vnd.apple.keynote" => 1,
"application/x-iwork-pages-sffpages" => 1,
"application/x-iwork-numbers-sffnumbers" => 1,
"application/x-iwork-keynote-sffkey" => 1,
];

use constant EDAM_SEARCH_QUERY_LEN_MIN => 0;

use constant EDAM_SEARCH_QUERY_LEN_MAX => 1024;

use constant EDAM_SEARCH_QUERY_REGEX => "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{0,1024}\$";

use constant EDAM_HASH_LEN => 16;

use constant EDAM_USER_USERNAME_LEN_MIN => 1;

use constant EDAM_USER_USERNAME_LEN_MAX => 64;

use constant EDAM_USER_USERNAME_REGEX => "^[a-z0-9]([a-z0-9_-]{0,62}[a-z0-9])?\$";

use constant EDAM_USER_NAME_LEN_MIN => 1;

use constant EDAM_USER_NAME_LEN_MAX => 255;

use constant EDAM_USER_NAME_REGEX => "^[^\\p{Cc}\\p{Zl}\\p{Zp}]{1,255}\$";

use constant EDAM_TAG_NAME_LEN_MIN => 1;

use constant EDAM_TAG_NAME_LEN_MAX => 100;

use constant EDAM_TAG_NAME_REGEX => "^[^,\\p{Cc}\\p{Z}]([^,\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^,\\p{Cc}\\p{Z}])?\$";

use constant EDAM_NOTE_TITLE_LEN_MIN => 1;

use constant EDAM_NOTE_TITLE_LEN_MAX => 255;

use constant EDAM_NOTE_TITLE_REGEX => "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?\$";

use constant EDAM_NOTE_CONTENT_LEN_MIN => 0;

use constant EDAM_NOTE_CONTENT_LEN_MAX => 5242880;

use constant EDAM_APPLICATIONDATA_NAME_LEN_MIN => 3;

use constant EDAM_APPLICATIONDATA_NAME_LEN_MAX => 32;

use constant EDAM_APPLICATIONDATA_VALUE_LEN_MIN => 0;

use constant EDAM_APPLICATIONDATA_VALUE_LEN_MAX => 4092;

use constant EDAM_APPLICATIONDATA_ENTRY_LEN_MAX => 4095;

use constant EDAM_APPLICATIONDATA_NAME_REGEX => "^[A-Za-z0-9_.-]{3,32}\$";

use constant EDAM_APPLICATIONDATA_VALUE_REGEX => "^[^\\p{Cc}]{0,4092}\$";

use constant EDAM_NOTEBOOK_NAME_LEN_MIN => 1;

use constant EDAM_NOTEBOOK_NAME_LEN_MAX => 100;

use constant EDAM_NOTEBOOK_NAME_REGEX => "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?\$";

use constant EDAM_NOTEBOOK_STACK_LEN_MIN => 1;

use constant EDAM_NOTEBOOK_STACK_LEN_MAX => 100;

use constant EDAM_NOTEBOOK_STACK_REGEX => "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?\$";

use constant EDAM_PUBLISHING_URI_LEN_MIN => 1;

use constant EDAM_PUBLISHING_URI_LEN_MAX => 255;

use constant EDAM_PUBLISHING_URI_REGEX => "^[a-zA-Z0-9.~_+-]{1,255}\$";

use constant EDAM_PUBLISHING_URI_PROHIBITED => [
".." => 1,
];

use constant EDAM_PUBLISHING_DESCRIPTION_LEN_MIN => 1;

use constant EDAM_PUBLISHING_DESCRIPTION_LEN_MAX => 200;

use constant EDAM_PUBLISHING_DESCRIPTION_REGEX => "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,198}[^\\p{Cc}\\p{Z}])?\$";

use constant EDAM_SAVED_SEARCH_NAME_LEN_MIN => 1;

use constant EDAM_SAVED_SEARCH_NAME_LEN_MAX => 100;

use constant EDAM_SAVED_SEARCH_NAME_REGEX => "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?\$";

use constant EDAM_USER_PASSWORD_LEN_MIN => 6;

use constant EDAM_USER_PASSWORD_LEN_MAX => 64;

use constant EDAM_USER_PASSWORD_REGEX => "^[A-Za-z0-9!#\$%&'()*+,./:;<=>?\@^_`{|}~\\[\\]\\\\-]{6,64}\$";

use constant EDAM_BUSINESS_URI_LEN_MAX => 32;

use constant EDAM_NOTE_TAGS_MAX => 100;

use constant EDAM_NOTE_RESOURCES_MAX => 1000;

use constant EDAM_USER_TAGS_MAX => 100000;

use constant EDAM_BUSINESS_TAGS_MAX => 100000;

use constant EDAM_USER_SAVED_SEARCHES_MAX => 100;

use constant EDAM_USER_NOTES_MAX => 100000;

use constant EDAM_BUSINESS_NOTES_MAX => 500000;

use constant EDAM_USER_NOTEBOOKS_MAX => 250;

use constant EDAM_BUSINESS_NOTEBOOKS_MAX => 5000;

use constant EDAM_USER_RECENT_MAILED_ADDRESSES_MAX => 10;

use constant EDAM_USER_MAIL_LIMIT_DAILY_FREE => 50;

use constant EDAM_USER_MAIL_LIMIT_DAILY_PREMIUM => 200;

use constant EDAM_USER_UPLOAD_LIMIT_FREE => 62914560;

use constant EDAM_USER_UPLOAD_LIMIT_PREMIUM => 1073741824;

use constant EDAM_USER_UPLOAD_LIMIT_BUSINESS => 2147483647;

use constant EDAM_NOTE_SIZE_MAX_FREE => 26214400;

use constant EDAM_NOTE_SIZE_MAX_PREMIUM => 104857600;

use constant EDAM_RESOURCE_SIZE_MAX_FREE => 26214400;

use constant EDAM_RESOURCE_SIZE_MAX_PREMIUM => 104857600;

use constant EDAM_USER_LINKED_NOTEBOOK_MAX => 100;

use constant EDAM_USER_LINKED_NOTEBOOK_MAX_PREMIUM => 250;

use constant EDAM_NOTEBOOK_SHARED_NOTEBOOK_MAX => 250;

use constant EDAM_NOTE_CONTENT_CLASS_LEN_MIN => 3;

use constant EDAM_NOTE_CONTENT_CLASS_LEN_MAX => 32;

use constant EDAM_NOTE_CONTENT_CLASS_REGEX => "^[A-Za-z0-9_.-]{3,32}\$";

use constant EDAM_HELLO_APP_CONTENT_CLASS_PREFIX => "evernote.hello.";

use constant EDAM_FOOD_APP_CONTENT_CLASS_PREFIX => "evernote.food.";

use constant EDAM_CONTENT_CLASS_HELLO_ENCOUNTER => "evernote.hello.encounter";

use constant EDAM_CONTENT_CLASS_HELLO_PROFILE => "evernote.hello.profile";

use constant EDAM_CONTENT_CLASS_FOOD_MEAL => "evernote.food.meal";

use constant EDAM_CONTENT_CLASS_SKITCH_PREFIX => "evernote.skitch";

use constant EDAM_CONTENT_CLASS_SKITCH => "evernote.skitch";

use constant EDAM_CONTENT_CLASS_SKITCH_PDF => "evernote.skitch.pdf";

use constant EDAM_CONTENT_CLASS_PENULTIMATE_PREFIX => "evernote.penultimate.";

use constant EDAM_CONTENT_CLASS_PENULTIMATE_NOTEBOOK => "evernote.penultimate.notebook";

use constant EDAM_RELATED_PLAINTEXT_LEN_MIN => 1;

use constant EDAM_RELATED_PLAINTEXT_LEN_MAX => 131072;

use constant EDAM_RELATED_MAX_NOTES => 25;

use constant EDAM_RELATED_MAX_NOTEBOOKS => 1;

use constant EDAM_RELATED_MAX_TAGS => 25;

use constant EDAM_BUSINESS_NOTEBOOK_DESCRIPTION_LEN_MIN => 1;

use constant EDAM_BUSINESS_NOTEBOOK_DESCRIPTION_LEN_MAX => 200;

use constant EDAM_BUSINESS_NOTEBOOK_DESCRIPTION_REGEX => "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,198}[^\\p{Cc}\\p{Z}])?\$";

use constant EDAM_BUSINESS_PHONE_NUMBER_LEN_MAX => 20;

use constant EDAM_PREFERENCE_NAME_LEN_MIN => 3;

use constant EDAM_PREFERENCE_NAME_LEN_MAX => 32;

use constant EDAM_PREFERENCE_VALUE_LEN_MIN => 1;

use constant EDAM_PREFERENCE_VALUE_LEN_MAX => 1024;

use constant EDAM_MAX_PREFERENCES => 100;

use constant EDAM_MAX_VALUES_PER_PREFERENCE => 256;

use constant EDAM_PREFERENCE_NAME_REGEX => "^[A-Za-z0-9_.-]{3,32}\$";

use constant EDAM_PREFERENCE_VALUE_REGEX => "^[^\\p{Cc}]{1,1024}\$";

use constant EDAM_PREFERENCE_SHORTCUTS => "evernote.shortcuts";

use constant EDAM_PREFERENCE_SHORTCUTS_MAX_VALUES => 250;

use constant EDAM_DEVICE_ID_LEN_MAX => 32;

use constant EDAM_DEVICE_ID_REGEX => "^[^\\p{Cc}]{1,32}\$";

use constant EDAM_DEVICE_DESCRIPTION_LEN_MAX => 64;

use constant EDAM_DEVICE_DESCRIPTION_REGEX => "^[^\\p{Cc}]{1,64}\$";

use constant EDAM_SEARCH_SUGGESTIONS_MAX => 10;

use constant EDAM_SEARCH_SUGGESTIONS_PREFIX_LEN_MAX => 1024;

use constant EDAM_SEARCH_SUGGESTIONS_PREFIX_LEN_MIN => 2;

1;
