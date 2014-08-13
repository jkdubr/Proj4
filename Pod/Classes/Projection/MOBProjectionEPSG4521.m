#import "MOBProjectionEPSG4521.h"

@implementation MOBProjectionEPSG4521
- (id)init
{
    if (self = [super initWithEPSG:4521 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=99 +k=1 +x_0=33500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
