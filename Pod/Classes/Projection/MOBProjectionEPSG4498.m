#import "MOBProjectionEPSG4498.h"

@implementation MOBProjectionEPSG4498
- (id)init
{
    if (self = [super initWithEPSG:4498 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=117 +k=1 +x_0=20500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
