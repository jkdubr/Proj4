#import "MOBProjectionEPSG4540.h"

@implementation MOBProjectionEPSG4540
- (id)init
{
    if (self = [super initWithEPSG:4540 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=93 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
