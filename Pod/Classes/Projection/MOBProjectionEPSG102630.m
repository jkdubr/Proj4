#import "MOBProjectionEPSG102630.h"

@implementation MOBProjectionEPSG102630
- (id)init
{
    if (self = [super initWithEPSG:102630 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-87.5 +k=0.9999333333333333 +x_0=600000.0000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
