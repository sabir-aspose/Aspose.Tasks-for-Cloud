package AsposeTasksCloud::Object::Document;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base "AsposeTasksCloud::Object::BaseObject";

#
#
#
#NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
#

my $swagger_types = {
    'FileName' => 'string',
    'FileFormat' => 'string',
    'DocumentProperties' => 'DocumentProperties',
    'Links' => 'ARRAY[ResourceUri]'
};

my $attribute_map = {
    'FileName' => 'FileName',
    'FileFormat' => 'FileFormat',
    'DocumentProperties' => 'DocumentProperties',
    'Links' => 'Links'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'FileName' => $args{'FileName'}, 
        #
        'FileFormat' => $args{'FileFormat'}, 
        #
        'DocumentProperties' => $args{'DocumentProperties'},
        #
        'Links' => $args{'Links'}
    }; 

    return bless $self, $class; 
}  

# get swagger type of the attribute
sub get_swagger_types {
    return $swagger_types;
}

# get attribute mappping
sub get_attribute_map {
    return $attribute_map;
}

1;