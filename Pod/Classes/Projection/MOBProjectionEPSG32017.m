#import "MOBProjectionEPSG32017.h"

@implementation MOBProjectionEPSG32017
- (id)init
{
    if (self = [super initWithEPSG:32017 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-78.58333333333333 +k=0.9999375 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
