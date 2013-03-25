# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activerecord-sqlserver-adapter"
  s.version = "3.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ken Collins", "Murray Steele", "Shawn Balestracci", "Joe Rafaniello", "Tom Ward"]
  s.date = "2013-03-25"
  s.description = "ActiveRecord SQL Server Adapter. For SQL Server 2005 And Higher."
  s.email = "ken@metaskills.net"
  s.files = ["CHANGELOG", "MIT-LICENSE", "VERSION", "lib/active_record", "lib/active_record/connection_adapters", "lib/active_record/connection_adapters/sqlserver", "lib/active_record/connection_adapters/sqlserver/core_ext", "lib/active_record/connection_adapters/sqlserver/core_ext/active_record.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/database_statements.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/explain.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/odbc.rb", "lib/active_record/connection_adapters/sqlserver/core_ext/relation.rb", "lib/active_record/connection_adapters/sqlserver/database_limits.rb", "lib/active_record/connection_adapters/sqlserver/database_statements.rb", "lib/active_record/connection_adapters/sqlserver/errors.rb", "lib/active_record/connection_adapters/sqlserver/quoting.rb", "lib/active_record/connection_adapters/sqlserver/schema_cache.rb", "lib/active_record/connection_adapters/sqlserver/schema_statements.rb", "lib/active_record/connection_adapters/sqlserver/showplan", "lib/active_record/connection_adapters/sqlserver/showplan/printer_table.rb", "lib/active_record/connection_adapters/sqlserver/showplan/printer_xml.rb", "lib/active_record/connection_adapters/sqlserver/showplan.rb", "lib/active_record/connection_adapters/sqlserver/utils.rb", "lib/active_record/connection_adapters/sqlserver_adapter.rb", "lib/activerecord-sqlserver-adapter.rb", "lib/arel", "lib/arel/visitors", "lib/arel/visitors/sqlserver.rb"]
  s.homepage = "http://github.com/rails-sqlserver/activerecord-sqlserver-adapter"
  s.require_paths = ["lib"]
  s.rubyforge_project = "activerecord-sqlserver-adapter"
  s.rubygems_version = "2.0.0"
  s.summary = "ActiveRecord SQL Server Adapter. For SQL Server 2005 And Higher."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.0.0.beta1"])
    else
      s.add_dependency(%q<activerecord>, ["~> 4.0.0.beta1"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 4.0.0.beta1"])
  end
end
