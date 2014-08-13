#import "MOBProjectionEPSG4793.h"

@implementation MOBProjectionEPSG4793
- (id)init
{
    if (self = [super initWithEPSG:4793 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=108 +k=1 +x_0=500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
