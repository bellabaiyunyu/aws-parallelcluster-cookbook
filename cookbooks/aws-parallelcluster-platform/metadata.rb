# frozen_string_literal: true

name 'aws-parallelcluster-platform'
maintainer 'Amazon Web Services'
license 'Apache-2.0'
description 'AWS ParallelCluster node platform'
issues_url 'https://github.com/aws/aws-parallelcluster-cookbook/issues'
source_url 'https://github.com/aws/aws-parallelcluster-cookbook'
chef_version '>= 18'
version '3.13.0'

depends 'line', '~> 4.5.13'

depends 'aws-parallelcluster-shared', '~> 3.13.0'
