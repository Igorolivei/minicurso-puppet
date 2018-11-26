# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include apache
class apache (
  String $package_name = 'apache2',
) {
  include apache::install
}
