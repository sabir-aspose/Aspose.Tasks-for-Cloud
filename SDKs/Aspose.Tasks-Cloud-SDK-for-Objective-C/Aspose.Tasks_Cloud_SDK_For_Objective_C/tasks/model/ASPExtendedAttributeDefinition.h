#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPValue.h"


@protocol ASPExtendedAttributeDefinition
@end

@interface ASPExtendedAttributeDefinition : ASPObject


@property(nonatomic) NSString* fieldId;

@property(nonatomic) NSString* fieldName;

@property(nonatomic) NSString* cfType;

@property(nonatomic) NSString* guid;

@property(nonatomic) NSString* elementType;

@property(nonatomic) NSNumber* maxMultiValues;

@property(nonatomic) NSNumber* userDef;

@property(nonatomic) NSString* alias;

@property(nonatomic) NSString* secondaryPid;

@property(nonatomic) NSNumber* autoRollDown;

@property(nonatomic) NSString* defaultGuid;

@property(nonatomic) NSString* lookupUid;

@property(nonatomic) NSString* phoneticsAlias;

@property(nonatomic) NSString* rollupType;

@property(nonatomic) NSString* calculationType;

@property(nonatomic) NSString* formula;

@property(nonatomic) NSNumber* restrictValues;

@property(nonatomic) NSNumber* valuelistSortOrder;

@property(nonatomic) NSNumber* appendNewValues;

@property(nonatomic) NSString* _default;

@property(nonatomic) NSArray<ASPValue>* valueList;

@property(nonatomic) NSString* secondaryGuid;

@end
