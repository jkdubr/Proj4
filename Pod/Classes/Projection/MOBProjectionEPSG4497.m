#import "MOBProjectionEPSG4497.h"

@implementation MOBProjectionEPSG4497
- (id)init
{
    if (self = [super initWithEPSG:4497 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=111 +k=1 +x_0=19500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
