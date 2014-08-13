#import "MOBProjectionEPSG102650.h"

@implementation MOBProjectionEPSG102650
- (id)init
{
    if (self = [super initWithEPSG:102650 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-113.75 +k=0.9999333333333333 +x_0=213360 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
