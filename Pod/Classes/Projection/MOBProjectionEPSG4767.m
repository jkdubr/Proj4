#import "MOBProjectionEPSG4767.h"

@implementation MOBProjectionEPSG4767
- (id)init
{
    if (self = [super initWithEPSG:4767 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=93 +k=1 +x_0=31500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
