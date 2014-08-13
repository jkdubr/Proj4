#import "MOBProjectionEPSG4519.h"

@implementation MOBProjectionEPSG4519
- (id)init
{
    if (self = [super initWithEPSG:4519 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=93 +k=1 +x_0=31500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
