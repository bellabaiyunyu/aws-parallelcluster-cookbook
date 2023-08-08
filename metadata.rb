# frozen_string_literal: true

name 'aws-parallelcluster'
maintainer 'Amazon Web Services'
license 'Apache-2.0'
description 'Installs/Configures AWS ParallelCluster'
issues_url 'https://github.com/aws/aws-parallelcluster-cookbook/issues'
source_url 'https://github.com/aws/aws-parallelcluster-cookbook'
chef_version '>= 17'
version '3.7.0'

supports 'amazon', '>= 2.0'
supports 'centos', '>= 7.0'
supports 'ubuntu', '>= 20.04'

depends 'apt', '~> 7.5.14'
depends 'iptables', '~> 8.0.0'
depends 'line', '~> 4.5.13'
depends 'nfs', '~> 5.0.0'
depends 'openssh', '~> 2.11.3'
depends 'pyenv', '~> 4.2.3'
depends 'selinux', '~> 6.1.12'
depends 'yum', '~> 7.4.0'
depends 'yum-epel', '~> 4.5.0'
depends 'aws-parallelcluster-slurm', '~> 3.7.0'
depends 'aws-parallelcluster-awsbatch', '~> 3.7.0'
depends 'aws-parallelcluster-platform', '~> 3.7.0'
depends 'aws-parallelcluster-environment', '~> 3.7.0'
depends 'aws-parallelcluster-computefleet', '~> 3.7.0'
depends 'aws-parallelcluster-shared', '~> 3.7.0'
depends 'aws-parallelcluster-entrypoints', '~> 3.7.0'
