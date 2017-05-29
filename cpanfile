requires "Carp" => "0";
requires "DateTime::Locale" => "1.06";
requires "DateTime::TimeZone" => "2.02";
requires "Dist::CheckConflicts" => "0.02";
requires "POSIX" => "0";
requires "Params::ValidationCompiler" => "0.13";
requires "Scalar::Util" => "0";
requires "Specio" => "0.18";
requires "Specio::Declare" => "0";
requires "Specio::Exporter" => "0";
requires "Specio::Library::Builtins" => "0";
requires "Specio::Library::Numeric" => "0";
requires "Specio::Library::String" => "0";
requires "Try::Tiny" => "0";
requires "XSLoader" => "0";
requires "base" => "0";
requires "integer" => "0";
requires "namespace::autoclean" => "0.19";
requires "overload" => "0";
requires "parent" => "0";
requires "perl" => "5.008004";
requires "strict" => "0";
requires "warnings" => "0";
requires "warnings::register" => "0";

on 'test' => sub {
  requires "CPAN::Meta::Check" => "0.011";
  requires "CPAN::Meta::Requirements" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "Storable" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Warnings" => "0.005";
  requires "utf8" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "Dist::CheckConflicts" => "0.02";
  requires "ExtUtils::MakeMaker" => "0";
};

on 'configure' => sub {
  suggests "JSON::PP" => "2.27300";
};

on 'develop' => sub {
  requires "Code::TidyAll" => "0.56";
  requires "Code::TidyAll::Plugin::SortLines::Naturally" => "0.000003";
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "Cwd" => "0";
  requires "Devel::PPPort" => "3.23";
  requires "Module::Implementation" => "0";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Tidy" => "20160302";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Storable" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::CleanNamespaces" => "0.15";
  requires "Test::Code::TidyAll" => "0.50";
  requires "Test::DependentModules" => "0";
  requires "Test::EOL" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Portability::Files" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "2.05";
  requires "Test::Warnings" => "0.005";
  requires "autodie" => "0";
  requires "utf8" => "0";
};
