##################################################
# WARNING
# This file is autogenerated by tools/update-deps
# from dependencies.yaml
##################################################

requires 'B::Deparse';
requires 'Carp';
requires 'Carp::Always';
requires 'Class::Accessor::Fast';
requires 'Config';
requires 'Cpanel::JSON::XS';
requires 'Crypt::DES';
requires 'Cwd';
requires 'Data::Dumper';
requires 'Digest::MD5';
requires 'DynaLoader';
requires 'English';
requires 'Errno';
requires 'Exception::Class';
requires 'Exporter';
requires 'ExtUtils::testlib';
requires 'Fcntl';
requires 'File::Basename';
requires 'File::Find';
requires 'File::Path';
requires 'File::Spec';
requires 'File::Temp';
requires 'File::Touch';
requires 'File::Which';
requires 'IO::Handle';
requires 'IO::Scalar';
requires 'IO::Select';
requires 'IO::Socket';
requires 'IO::Socket::INET';
requires 'IO::Socket::UNIX';
requires 'IPC::Open3';
requires 'IPC::Run::Debug';
requires 'IPC::System::Simple';
requires 'List::MoreUtils';
requires 'List::Util';
requires 'Mojo::IOLoop::ReadWriteProcess', '>= 0.26';
requires 'Mojo::JSON';
requires 'Mojo::Log';
requires 'Mojo::URL';
requires 'Mojo::UserAgent';
requires 'Mojolicious', '>= 8.42';
requires 'Mojolicious::Lite';
requires 'Net::DBus';
requires 'Net::IP';
requires 'Net::SNMP';
requires 'Net::SSH2';
requires 'POSIX';
requires 'Scalar::Util';
requires 'Socket';
requires 'Socket::MsgHdr';
requires 'Term::ANSIColor';
requires 'Thread::Queue';
requires 'Time::HiRes';
requires 'Try::Tiny';
requires 'XML::LibXML';
requires 'XML::SemanticDiff';
requires 'autodie';
requires 'base';
requires 'constant';
requires 'integer';
requires 'strict';
requires 'version';
requires 'warnings';

on 'test' => sub {
    requires 'Benchmark';
    requires 'Devel::Cover';
    requires 'FindBin';
    requires 'Mojo::IOLoop::ReadWriteProcess', '>= 0.28';
    requires 'Perl::Critic';
    requires 'Perl::Critic::Freenode';
    requires 'Perl::Critic::Policy';
    requires 'Perl::Critic::Utils';
    requires 'Pod::Coverage';
    requires 'Test::Fatal';
    requires 'Test::Mock::Time';
    requires 'Test::MockModule';
    requires 'Test::MockObject';
    requires 'Test::Mojo';
    requires 'Test::Most';
    requires 'Test::Output';
    requires 'Test::Pod';
    requires 'Test::Strict';
    requires 'Test::Warnings', '>= 0.029';
    requires 'YAML::PP';

};

on 'devel' => sub {
    requires 'Devel::Cover';
    requires 'Devel::Cover::Report::Codecov';
    requires 'Perl::Tidy', '== 20210111';

};

feature 'coverage', 'coverage for CI' => sub {
    requires 'Devel::Cover';
    requires 'Devel::Cover::Report::Codecov';

};
