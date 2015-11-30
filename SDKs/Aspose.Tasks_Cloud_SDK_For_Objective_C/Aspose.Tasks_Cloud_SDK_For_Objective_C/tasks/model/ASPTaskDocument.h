#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPDocumentProperties.h"
#import "ASPLink.h"


@protocol ASPTaskDocument
@end

@interface ASPTaskDocument : ASPObject


@property(nonatomic) NSArray<ASPLink>* links;

@property(nonatomic) NSString* fileName;

@property(nonatomic) NSNumber* fileFormat;

@property(nonatomic) ASPDocumentProperties* documentProperties;

@end