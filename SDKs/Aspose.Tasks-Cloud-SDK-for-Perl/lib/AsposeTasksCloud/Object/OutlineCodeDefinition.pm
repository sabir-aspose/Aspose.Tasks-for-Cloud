package AsposeTasksCloud::Object::OutlineCodeDefinition;

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
    'Guid' => 'string',
    'FieldId' => 'string',
    'FieldName' => 'string',
    'Alias' => 'string',
    'PhoneticAlias' => 'string',
    'Values' => 'ARRAY[OutlineValue]',
    'Enterprise' => 'boolean',
    'EnterpriseOutlineCodeAlias' => 'int',
    'ResourceSubstitutionEnabled' => 'boolean',
    'LeafOnly' => 'boolean',
    'AllLevelsRequired' => 'boolean',
    'OnlyTableValuesAllowed' => 'boolean',
    'Masks' => 'ARRAY[OutlineMask]',
    'ShowIndent' => 'boolean'
};

my $attribute_map = {
    'Guid' => 'Guid',
    'FieldId' => 'FieldId',
    'FieldName' => 'FieldName',
    'Alias' => 'Alias',
    'PhoneticAlias' => 'PhoneticAlias',
    'Values' => 'Values',
    'Enterprise' => 'Enterprise',
    'EnterpriseOutlineCodeAlias' => 'EnterpriseOutlineCodeAlias',
    'ResourceSubstitutionEnabled' => 'ResourceSubstitutionEnabled',
    'LeafOnly' => 'LeafOnly',
    'AllLevelsRequired' => 'AllLevelsRequired',
    'OnlyTableValuesAllowed' => 'OnlyTableValuesAllowed',
    'Masks' => 'Masks',
    'ShowIndent' => 'ShowIndent'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'Guid' => $args{'Guid'}, 
        #
        'FieldId' => $args{'FieldId'}, 
        #
        'FieldName' => $args{'FieldName'}, 
        #
        'Alias' => $args{'Alias'}, 
        #
        'PhoneticAlias' => $args{'PhoneticAlias'}, 
        #
        'Values' => $args{'Values'}, 
        #
        'Enterprise' => $args{'Enterprise'}, 
        #
        'EnterpriseOutlineCodeAlias' => $args{'EnterpriseOutlineCodeAlias'}, 
        #
        'ResourceSubstitutionEnabled' => $args{'ResourceSubstitutionEnabled'}, 
        #
        'LeafOnly' => $args{'LeafOnly'}, 
        #
        'AllLevelsRequired' => $args{'AllLevelsRequired'}, 
        #
        'OnlyTableValuesAllowed' => $args{'OnlyTableValuesAllowed'}, 
        #
        'Masks' => $args{'Masks'}, 
        #
        'ShowIndent' => $args{'ShowIndent'}
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
