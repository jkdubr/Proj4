#import "MOBProjectionEPSG102032.h"

@implementation MOBProjectionEPSG102032
- (id)init
{
    if (self = [super initWithEPSG:102032 withDefinition:@"+proj=eqdc +lat_0=-32 +lon_0=-60 +lat_1=-5 +lat_2=-42 +x_0=0 +y_0=0 +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
