#import "MOBProjectionEPSG102015.h"

@implementation MOBProjectionEPSG102015
- (id)init
{
    if (self = [super initWithEPSG:102015 withDefinition:@"+proj=lcc +lat_1=-5 +lat_2=-42 +lat_0=-32 +lon_0=-60 +x_0=0 +y_0=0 +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
