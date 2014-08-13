#import "MOBProjectionEPSG3621.h"

@implementation MOBProjectionEPSG3621
- (id)init
{
    if (self = [super initWithEPSG:3621 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-107.8333333333333 +k=0.999916667 +x_0=830000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
