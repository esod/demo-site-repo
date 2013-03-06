<?php
/**
 * @file
 * wf_site_base.bean.inc
 */

/**
 * Implements hook_bean_admin_ui_types().
 */
function wf_site_base_bean_admin_ui_types() {
  $export = array();

  $bean_type = new stdClass();
  $bean_type->disabled = FALSE; /* Edit this to true to make a default bean_type disabled initially */
  $bean_type->api_version = 5;
  $bean_type->name = 'block';
  $bean_type->label = 'block';
  $bean_type->options = '';
  $bean_type->description = 'Basic blocks.';
  $export['block'] = $bean_type;

  return $export;
}
