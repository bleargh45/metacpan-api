requires 'perl', '5.010';

requires 'Archive::Any', 0.0942;
requires 'Archive::Tar', '2.04';
requires 'BackPAN::Index', '0.42';
requires 'CHI', '0.60';
requires 'CPAN::DistnameInfo', '0.12';
requires 'CPAN::Meta', '2.115005'; # Avoid issues with List::Util dep under carton install.
requires 'CPAN::Meta::Requirements', '2.140';
requires 'Captcha::reCAPTCHA', '0.94';
requires 'Catalyst', '5.90103';
requires 'Catalyst::Action::RenderView';
requires 'Catalyst::Controller';
requires 'Catalyst::Controller::REST', '0.94';
requires 'Catalyst::Model';
requires 'Catalyst::Plugin::Authentication';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::Session';
requires 'Catalyst::Plugin::Session::State::Cookie';
requires 'Catalyst::Plugin::Session::Store';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Plugin::Unicode::Encoding';
requires 'Catalyst::Utils';
requires 'Catalyst::View';
requires 'Catalyst::View::JSON', '0.36';
requires 'CatalystX::Component::Traits';
requires 'CatalystX::InjectComponent';
requires 'CatalystX::RoleApplicator';
requires 'CPAN::Repository::Perms';
requires 'Config::JFDI';
requires 'Cpanel::JSON::XS', '3.0115';
requires 'Cwd';
requires 'Data::Printer', '0.38';
requires 'DBD::SQLite', '>=1.50';
requires 'DBI', '1.616';
requires 'Data::DPath';
requires 'Data::Dump';
requires 'Data::Dumper';
requires 'DateTime', '1.24';
requires 'DateTime::Format::ISO8601';
requires 'Devel::ArgNames';
requires 'Digest::MD5';
requires 'Digest::SHA1';
requires 'EV';
requires 'ElasticSearchX::Model', '1.0.0';
requires 'Email::Address';
requires 'Email::Sender::Simple';
requires 'Email::Simple';
requires 'Email::Valid', '1.198';
requires 'Encode';
requires 'Encoding::FixLatin';
requires 'Exporter';
requires 'ExtUtils::HasCompiler', '<= 0.012'; # 0.013 is buggy on Travis
requires 'Facebook::Graph';
requires 'File::Basename';
requires 'File::Find';
requires 'File::Find::Rule';
requires 'File::Find::Rule::Perl';
requires 'File::Spec';
requires 'File::Spec::Functions';
requires 'File::Temp';
requires 'File::stat';
requires 'Find::Lib';
requires 'FindBin';
requires 'Git::Helpers';
requires 'Graph::Centrality::Pagerank';
requires 'Gravatar::URL';
requires 'HTML::TokeParser::Simple';
requires 'HTTP::Request::Common';
requires 'Hash::Merge::Simple';
requires 'IO::All';
requires 'IO::Interactive';
requires 'IO::String';
requires 'IO::Uncompress::Bunzip2';
requires 'IO::Zlib';
requires 'IPC::Run3';
requires 'JSON::XS', '3.01';
requires 'JSON', '2.90';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent', '6.15';
requires 'LWP::UserAgent::Paranoid';
requires 'List::AllUtils', '0.09';
requires 'List::MoreUtils', '0.413';
requires 'List::Util', '1.43';
requires 'Log::Contextual';
requires 'Log::Log4perl';
requires 'Log::Log4perl::Appender::ScreenColoredLevels';
requires 'Minion', '>= 5.01';
requires 'Minion::Backend::SQLite';
requires 'Module::Load';
requires 'Module::Metadata', '1.000022';
requires 'Module::Pluggable';
requires 'Module::Runtime';
requires 'Moose', ' >= 2.1403';
requires 'Mojo::Pg';
requires 'Moose::Role';
requires 'Moose::Util';
requires 'MooseX::Aliases';
requires 'MooseX::Attribute::Deflator', '2.1.5';
requires 'MooseX::ChainedAccessors';
requires 'MooseX::ClassAttribute';
requires 'MooseX::Getopt';
requires 'MooseX::Getopt::Dashes';
requires 'MooseX::Getopt::OptionTypeMap';
requires 'MooseX::StrictConstructor';
requires 'MooseX::Types';
requires 'MooseX::Types::Common::String';
requires 'MooseX::Types::ElasticSearch', ' == 0.0.4';
requires 'MooseX::Types::Moose';
requires 'MooseX::Types::Path::Class::MoreCoercions';
requires 'MooseX::Types::Structured';
requires 'MooseX::Types::URI';
requires 'Mozilla::CA';
requires 'Net::DNS::Paranoid';
requires 'Net::Fastly', '1.03';
requires 'Net::OpenID::Consumer';
requires 'Net::Twitter', '4.01010';
requires 'OrePAN2';
requires 'PAUSE::Permissions';
requires 'Parse::CPAN::Packages::Fast', '0.09';
requires 'Parse::CSV', '2.04';
requires 'Parse::PMFile', '0.29';
requires 'Path::Class', '>= 0.36';
requires 'Path::Iterator::Rule', '>=1.011';
requires 'Path::Class::File';
requires 'PerlIO::gzip';
requires 'Pithub', '0.01033';
requires 'Plack', '1.0039';
requires 'Plack::App::Directory';
requires 'Plack::Handler::Twiggy';
requires 'Plack::MIME';
requires 'Plack::Middleware::Header';
requires 'Plack::Middleware::ReverseProxy';
requires 'Plack::Middleware::Rewrite';
requires 'Plack::Middleware::ServerStatus::Lite';
requires 'Plack::Middleware::Session';
requires 'Plack::Session::Store';
requires 'Plack::Test';
requires 'Plack::Util::Accessor';
requires 'Pod::Coverage::Moose', '0.02';
requires 'Pod::Markdown', '3.002';
requires 'Pod::POM';
requires 'Pod::Simple', '3.29';
requires 'Pod::Simple::XHTML', '3.24';
requires 'Pod::Text';
requires 'Regexp::Common';
requires 'Regexp::Common::time';
requires 'Safe', '2.35'; # bug fixes (used by Parse::PMFile)
requires 'Search::Elasticsearch', '2.00';
requires 'Starman';
requires 'Time::Local';
requires 'Throwable::Error';
requires 'Try::Tiny', '0.24';
requires 'URI', '1.71';
requires 'URI::Escape';
requires 'WWW::Mechanize', '1.75';
requires 'WWW::Mechanize::Cached', '1.50';
requires 'XML::Simple';
requires 'YAML', '1.15';
requires 'YAML::Syck', '1.29';
requires 'base';
requires 'feature';
requires 'namespace::autoclean';
requires 'strict';
requires 'strictures', 1;
requires 'utf8';
requires 'version', '0.9901';
requires 'warnings';

test_requires 'App::Prove';
test_requires 'CPAN::Faker', '0.010';
test_requires 'Devel::Confess';
test_requires 'Module::Faker', '0.015';
test_requires 'Module::Faker::Dist', '0.010';
test_requires 'Config::General';
test_requires 'File::Copy';
test_requires 'HTTP::Cookies';
test_requires 'LWP::ConsoleLogger::Easy';
test_requires 'Plack::Test::Agent';
test_requires 'Test::Aggregate::Nested', '0.371';
test_requires 'Test::Code::TidyAll';
test_requires 'Test::More', '0.99';
test_requires 'Test::Most';
test_requires 'Test::OpenID::Server';
test_requires 'Test::Perl::Critic';
test_requires 'Test::RequiresInternet';
test_requires 'Test::Routine', '0.012';
test_requires 'Test::Routine::Util', '0';
test_requires 'Test::Vars';

author_requires 'Code::TidyAll';
author_requires 'Plack::Middleware::Rewrite';
