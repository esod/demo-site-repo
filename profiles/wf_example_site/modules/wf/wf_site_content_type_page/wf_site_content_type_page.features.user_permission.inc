<?php
/**
 * @file
 * wf_site_content_type_page.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function wf_site_content_type_page_user_default_permissions() {
  $permissions = array();

  // Exported permission: create page content.
  $permissions['create page content'] = array(
    'name' => 'create page content',
    'roles' => array(
      'administrator' => 'administrator',
      'deployer' => 'deployer',
      'editor' => 'editor',
    ),
    'module' => 'node',
  );

  // Exported permission: delete any page content.
  $permissions['delete any page content'] = array(
    'name' => 'delete any page content',
    'roles' => array(
      'administrator' => 'administrator',
    ),
    'module' => 'node',
  );

  // Exported permission: delete own page content.
  $permissions['delete own page content'] = array(
    'name' => 'delete own page content',
    'roles' => array(
      'administrator' => 'administrator',
    ),
    'module' => 'node',
  );

  // Exported permission: edit any page content.
  $permissions['edit any page content'] = array(
    'name' => 'edit any page content',
    'roles' => array(
      'administrator' => 'administrator',
      'deployer' => 'deployer',
      'editor' => 'editor',
    ),
    'module' => 'node',
  );

  // Exported permission: edit own page content.
  $permissions['edit own page content'] = array(
    'name' => 'edit own page content',
    'roles' => array(
      'administrator' => 'administrator',
      'deployer' => 'deployer',
      'editor' => 'editor',
    ),
    'module' => 'node',
  );

  return $permissions;
}
