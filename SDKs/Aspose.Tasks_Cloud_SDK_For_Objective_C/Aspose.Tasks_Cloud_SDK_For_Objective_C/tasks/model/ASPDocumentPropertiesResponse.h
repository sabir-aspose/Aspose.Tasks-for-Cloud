#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPDocumentProperties.h"


@protocol ASPDocumentPropertiesResponse
@end

@interface ASPDocumentPropertiesResponse : ASPObject


@property(nonatomic) ASPDocumentProperties* properties;

@property(nonatomic) NSString* code;

@property(nonatomic) NSString* status;

@end