#import "MOBProjectionEPSG4520.h"

@implementation MOBProjectionEPSG4520
- (id)init
{
    if (self = [super initWithEPSG:4520 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=96 +k=1 +x_0=32500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
