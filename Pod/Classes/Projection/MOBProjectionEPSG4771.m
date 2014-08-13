#import "MOBProjectionEPSG4771.h"

@implementation MOBProjectionEPSG4771
- (id)init
{
    if (self = [super initWithEPSG:4771 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=105 +k=1 +x_0=35500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
