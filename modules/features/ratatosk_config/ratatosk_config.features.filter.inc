<?php
/**
 * @file
 * ratatosk_config.features.filter.inc
 */

/**
 * Implements hook_filter_default_formats().
 */
function ratatosk_config_filter_default_formats() {
  $formats = array();

  // Exported format: Markdown.
  $formats['markdown'] = array(
    'format' => 'markdown',
    'name' => 'Markdown',
    'cache' => '1',
    'status' => '1',
    'weight' => '-10',
    'filters' => array(
      'filter_html' => array(
        'weight' => '-49',
        'status' => '1',
        'settings' => array(
          'allowed_html' => '<a> <em> <strong> <cite> <blockquote> <code> <ul> <ol> <li> <dl> <dt> <dd> <h2> <h3> <h4>',
          'filter_html_help' => 0,
          'filter_html_nofollow' => 0,
        ),
      ),
      'media_filter' => array(
        'weight' => '-48',
        'status' => '1',
        'settings' => array(),
      ),
      'filter_markdown' => array(
        'weight' => '-47',
        'status' => '1',
        'settings' => array(),
      ),
      'typogrify' => array(
        'weight' => '-46',
        'status' => '1',
        'settings' => array(
          'smartypants_enabled' => 1,
          'smartypants_hyphens' => '2',
          'wrap_ampersand' => 1,
          'widont_enabled' => 1,
          'hyphenate_shy' => 0,
          'wrap_abbr' => '0',
          'wrap_caps' => 1,
          'wrap_initial_quotes' => 1,
          'wrap_numbers' => '0',
          'ligatures' => array(
            'ffi' => 0,
            'ffl' => 0,
            'ff' => 0,
            'fi' => 0,
            'fl' => 0,
            'ij' => 0,
            'IJ' => 0,
            'st' => 0,
            'ss' => 0,
          ),
          'arrows' => array(
            '->>' => 0,
            '<<-' => 0,
            '->|' => 0,
            '|<-' => 0,
            '<->' => 0,
            '->' => 0,
            '<-' => 0,
            '<=>' => 0,
            '=>' => 0,
            '<=' => 0,
          ),
          'quotes' => array(
            ',,' => 0,
            '\'\'' => 0,
            '<<' => 0,
            '>>' => 0,
          ),
        ),
      ),
    ),
  );

  return $formats;
}
