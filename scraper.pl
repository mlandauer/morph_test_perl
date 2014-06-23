use Database::DumpTruck;

use strict;
use warnings;

# Open a database handle
my $dt = Database::DumpTruck->new({dbname => 'data.sqlite', table => 'data'});

# Insert some data
$dt->insert({
    Name => "Jack",
    Age => 24,
});
