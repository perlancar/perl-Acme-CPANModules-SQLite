package Acme::CPANModules::SQLite;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';
**Drivers**

<pm:DBD::SQLite> is a driver for <pm:DBI> framework.

Alternative APIs: <pm:Mojo::SQLite> (wrapper to DBD::SQLite).


**DBI helpers**

<pm:DBIx::Conn::SQLite>


**Applications using SQLite**

Presented alphabetically. Probably an incomplete list.

<pm:App::idxdb>
<pm:App::lcpan>
<pm:App::reposdb>
<pm:App::rimetadb>
<pm:App::TimeTracker>

_

our $LIST = {
    summary => 'Modules related to SQLite',
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
