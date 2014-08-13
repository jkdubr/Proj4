#import "MOBProjectionEPSG4526.h"

@implementation MOBProjectionEPSG4526
- (id)init
{
    if (self = [super initWithEPSG:4526 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=114 +k=1 +x_0=38500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
