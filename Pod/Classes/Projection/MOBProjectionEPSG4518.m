#import "MOBProjectionEPSG4518.h"

@implementation MOBProjectionEPSG4518
- (id)init
{
    if (self = [super initWithEPSG:4518 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=90 +k=1 +x_0=30500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
