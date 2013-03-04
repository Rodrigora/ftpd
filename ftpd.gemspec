# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ftpd"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wayne Conrad"]
  s.date = "2013-03-04"
  s.description = "ftpd is a pure Ruby FTP server library.  It supports implicit and explicit TLS, passive and active mode, and most of the commands specified in RFC 969.  It an be used as part of a test fixture or embedded in a program."
  s.email = "wconrad@yagni.com"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    "Changelog.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.md",
    "README.md",
    "Rakefile",
    "VERSION",
    "doc/references.md",
    "doc/rfc-compliance.md",
    "examples/example.rb",
    "examples/hello_world.rb",
    "features/example/eplf.feature",
    "features/example/example.feature",
    "features/example/step_definitions/example_server.rb",
    "features/ftp_server/allo.feature",
    "features/ftp_server/cdup.feature",
    "features/ftp_server/command_errors.feature",
    "features/ftp_server/concurrent_sessions.feature",
    "features/ftp_server/debug.feature",
    "features/ftp_server/delete.feature",
    "features/ftp_server/directory_navigation.feature",
    "features/ftp_server/file_structure.feature",
    "features/ftp_server/get.feature",
    "features/ftp_server/get_tls.feature",
    "features/ftp_server/help.feature",
    "features/ftp_server/implicit_tls.feature",
    "features/ftp_server/list.feature",
    "features/ftp_server/list_tls.feature",
    "features/ftp_server/login.feature",
    "features/ftp_server/mkdir.feature",
    "features/ftp_server/mode.feature",
    "features/ftp_server/name_list.feature",
    "features/ftp_server/name_list_tls.feature",
    "features/ftp_server/noop.feature",
    "features/ftp_server/port.feature",
    "features/ftp_server/put.feature",
    "features/ftp_server/put_tls.feature",
    "features/ftp_server/put_unique.feature",
    "features/ftp_server/quit.feature",
    "features/ftp_server/rename.feature",
    "features/ftp_server/rmdir.feature",
    "features/ftp_server/step_definitions/debug.rb",
    "features/ftp_server/step_definitions/test_server.rb",
    "features/ftp_server/syntax_errors.feature",
    "features/ftp_server/syst.feature",
    "features/ftp_server/type.feature",
    "features/step_definitions/client.rb",
    "features/step_definitions/client_and_server_files.rb",
    "features/step_definitions/client_files.rb",
    "features/step_definitions/command.rb",
    "features/step_definitions/connect.rb",
    "features/step_definitions/delete.rb",
    "features/step_definitions/directory_navigation.rb",
    "features/step_definitions/error_replies.rb",
    "features/step_definitions/file_structure.rb",
    "features/step_definitions/generic_send.rb",
    "features/step_definitions/get.rb",
    "features/step_definitions/help.rb",
    "features/step_definitions/invalid_commands.rb",
    "features/step_definitions/line_endings.rb",
    "features/step_definitions/list.rb",
    "features/step_definitions/login.rb",
    "features/step_definitions/mkdir.rb",
    "features/step_definitions/mode.rb",
    "features/step_definitions/noop.rb",
    "features/step_definitions/passive.rb",
    "features/step_definitions/pending.rb",
    "features/step_definitions/port.rb",
    "features/step_definitions/put.rb",
    "features/step_definitions/quit.rb",
    "features/step_definitions/rename.rb",
    "features/step_definitions/rmdir.rb",
    "features/step_definitions/server_files.rb",
    "features/step_definitions/stop_server.rb",
    "features/step_definitions/success_replies.rb",
    "features/step_definitions/system.rb",
    "features/step_definitions/type.rb",
    "features/support/env.rb",
    "features/support/example_server.rb",
    "features/support/file_templates/ascii_unix",
    "features/support/file_templates/ascii_windows",
    "features/support/file_templates/binary",
    "features/support/test_client.rb",
    "features/support/test_file_templates.rb",
    "features/support/test_server.rb",
    "features/support/test_server_files.rb",
    "ftpd.gemspec",
    "insecure-test-cert.pem",
    "lib/ftpd.rb",
    "lib/ftpd/command_sequence_checker.rb",
    "lib/ftpd/disk_file_system.rb",
    "lib/ftpd/error.rb",
    "lib/ftpd/exception_translator.rb",
    "lib/ftpd/exceptions.rb",
    "lib/ftpd/file_info.rb",
    "lib/ftpd/file_system_error_translator.rb",
    "lib/ftpd/ftp_server.rb",
    "lib/ftpd/insecure_certificate.rb",
    "lib/ftpd/list_format/eplf.rb",
    "lib/ftpd/list_format/ls.rb",
    "lib/ftpd/server.rb",
    "lib/ftpd/session.rb",
    "lib/ftpd/temp_dir.rb",
    "lib/ftpd/tls_server.rb",
    "lib/ftpd/translate_exceptions.rb",
    "rake_tasks/cucumber.rake",
    "rake_tasks/default.rake",
    "rake_tasks/jeweler.rake",
    "rake_tasks/spec.rake",
    "rake_tasks/test.rake",
    "rake_tasks/yard.rake",
    "spec/command_sequence_checker_spec.rb",
    "spec/disk_file_system_spec.rb",
    "spec/exception_translator_spec.rb",
    "spec/file_info_spec.rb",
    "spec/file_system_error_translator_spec.rb",
    "spec/list_format/eplf_spec.rb",
    "spec/list_format/ls_spec.rb",
    "spec/spec_helper.rb",
    "spec/translate_exceptions_spec.rb"
  ]
  s.homepage = "http://github.com/wconrad/ftpd"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Pure Ruby FTP server library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<memoizer>, ["~> 1.0.1"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<double-bag-ftps>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<memoizer>, ["~> 1.0.1"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<double-bag-ftps>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<memoizer>, ["~> 1.0.1"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<double-bag-ftps>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

