#import "MOBProjectionEPSG3069.h"

@implementation MOBProjectionEPSG3069
- (id)init
{
    if (self = [super initWithEPSG:3069 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-90 +k=0.9996 +x_0=500000 +y_0=-4500000 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
