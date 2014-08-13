#import "MOBProjectionEPSG102012.h"

@implementation MOBProjectionEPSG102012
- (id)init
{
    if (self = [super initWithEPSG:102012 withDefinition:@"+proj=lcc +lat_1=30 +lat_2=62 +lat_0=0 +lon_0=105 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
