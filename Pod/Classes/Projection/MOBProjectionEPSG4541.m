#import "MOBProjectionEPSG4541.h"

@implementation MOBProjectionEPSG4541
- (id)init
{
    if (self = [super initWithEPSG:4541 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=96 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
