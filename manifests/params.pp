class corosync::params {
  case $::lsbdistcodename {
    trusty: {
    $corosync_conf = 'corosync2'
    }
    default:{
    $corosync_conf = 'corosync'
    }
  
  }

}
