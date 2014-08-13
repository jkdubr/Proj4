#import "MOBProjectionEPSG4515.h"

@implementation MOBProjectionEPSG4515
- (id)init
{
    if (self = [super initWithEPSG:4515 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=81 +k=1 +x_0=27500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
