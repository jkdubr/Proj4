#import "MOBProjectionEPSG4534.h"

@implementation MOBProjectionEPSG4534
- (id)init
{
    if (self = [super initWithEPSG:4534 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=75 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
