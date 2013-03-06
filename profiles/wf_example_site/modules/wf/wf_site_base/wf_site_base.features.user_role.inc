<?php
/**
 * @file
 * wf_site_base.features.user_role.inc
 */

/**
 * Implements hook_user_default_roles().
 */
function wf_site_base_user_default_roles() {
  $roles = array();

  // Exported role: administrator.
  $roles['administrator'] = array(
    'name' => 'administrator',
    'weight' => '4',
  );

  // Exported role: deployer.
  $roles['deployer'] = array(
    'name' => 'deployer',
    'weight' => '3',
  );

  // Exported role: editor.
  $roles['editor'] = array(
    'name' => 'editor',
    'weight' => '2',
  );

  return $roles;
}
