# Class: puppetfirstrun
#
# This module manages puppetagent on the first SIGNED connection
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class puppetfirstrun ($outputtext = $::hieratest) { 
  include puppetfirstrun::config
 
  notify {$outputtext:}

} 

