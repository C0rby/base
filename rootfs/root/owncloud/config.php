<?php
$CONFIG = array(
  "data_directory" => "${OWNCLOUD_VOLUME_FILES}",
  "apps_paths" => array(
    0 => array(
      "path" => OC::$SERVERROOT . "/apps",
      "url" => "/apps",
      "writable" => false
    ),
    1 => array(
      "path" => "${OWNCLOUD_VOLUME_APPS}",
      "url" => "/custom",
      "writable" => true
    )
  )
);
