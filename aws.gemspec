# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "aws"
  s.version = "2.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder", "Chad Arimura", "RightScale"]
  s.date = "2013-02-19"
  s.description = "AWS Ruby Library for interfacing with Amazon Web Services including EC2, S3, SQS, SimpleDB and most of their other services as well. By http://www.appoxy.com"
  s.email = "travis@appoxy.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/acf/acf_interface.rb",
    "lib/aws.rb",
    "lib/awsbase/aws_response_array.rb",
    "lib/awsbase/awsbase.rb",
    "lib/awsbase/benchmark_fix.rb",
    "lib/awsbase/errors.rb",
    "lib/awsbase/parsers.rb",
    "lib/awsbase/require_relative.rb",
    "lib/awsbase/utils.rb",
    "lib/ec2/ec2.rb",
    "lib/ec2/mon_interface.rb",
    "lib/elb/elb_interface.rb",
    "lib/iam/iam.rb",
    "lib/rds/rds.rb",
    "lib/right_aws.rb",
    "lib/s3/bucket.rb",
    "lib/s3/grantee.rb",
    "lib/s3/key.rb",
    "lib/s3/s3.rb",
    "lib/s3/s3_interface.rb",
    "lib/sdb/active_sdb.rb",
    "lib/sdb/sdb_interface.rb",
    "lib/ses/ses.rb",
    "lib/sqs/sqs.rb",
    "lib/sqs/sqs_interface.rb"
  ]
  s.homepage = "http://github.com/appoxy/aws/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "AWS Ruby Library for interfacing with Amazon Web Services. By http://www.appoxy.com"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_runtime_dependency(%q<http_connection>, [">= 0"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_runtime_dependency(%q<http_connection>, [">= 0"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
    else
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<http_connection>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<http_connection>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
    end
  else
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<http_connection>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<http_connection>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
  end
end

