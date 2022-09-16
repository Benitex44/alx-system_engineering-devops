# installs the package puppet-lint
package { 'puppet-lint':'flask'
  ensure   => '2.1.0',
  provider => 'gem',
}
