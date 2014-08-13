#import "MOBProjectionEPSG4536.h"

@implementation MOBProjectionEPSG4536
- (id)init
{
    if (self = [super initWithEPSG:4536 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=81 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
