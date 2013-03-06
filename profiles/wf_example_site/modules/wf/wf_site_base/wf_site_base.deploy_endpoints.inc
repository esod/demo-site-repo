<?php
/**
 * @file
 * wf_site_base.deploy_endpoints.inc
 */

/**
 * Implements hook_deploy_endpoints_default().
 */
function wf_site_base_deploy_endpoints_default() {
  $export = array();

  $endpoint = new DeployEndpoint();
  $endpoint->disabled = FALSE; /* Edit this to true to make a default endpoint disabled initially */
  $endpoint->api_version = 1;
  $endpoint->name = 'next';
  $endpoint->title = 'next';
  $endpoint->description = 'The next environment.';
  $endpoint->debug = 0;
  $endpoint->authenticator_plugin = 'DeployAuthenticatorSession';
  $endpoint->authenticator_config = array(
    'username' => 'deploy',
    'password' => 'deploy',
  );
  $endpoint->service_plugin = 'DeployServiceRestJSON';
  $endpoint->service_config = array(
    'url' => 'http://example.com/wf',
  );
  $export['next'] = $endpoint;

  return $export;
}
