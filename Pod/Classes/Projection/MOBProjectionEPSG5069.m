#import "MOBProjectionEPSG5069.h"

@implementation MOBProjectionEPSG5069
- (id)init
{
    if (self = [super initWithEPSG:5069 withDefinition:@"+proj=aea +lat_1=29.5 +lat_2=45.5 +lat_0=23 +lon_0=-96 +x_0=0 +y_0=0 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
