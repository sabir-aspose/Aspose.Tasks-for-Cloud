#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPLink.h"


@protocol ASPTaskItem
@end

@interface ASPTaskItem : ASPObject


@property(nonatomic) ASPLink* link;

@property(nonatomic) NSNumber* uid;

@property(nonatomic) NSNumber* _id;

@property(nonatomic) NSString* name;

@property(nonatomic) NSDate* start;

@property(nonatomic) NSDate* finish;

@property(nonatomic) NSString* duration;

@end