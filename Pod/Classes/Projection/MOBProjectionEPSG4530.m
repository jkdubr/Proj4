#import "MOBProjectionEPSG4530.h"

@implementation MOBProjectionEPSG4530
- (id)init
{
    if (self = [super initWithEPSG:4530 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=126 +k=1 +x_0=42500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
