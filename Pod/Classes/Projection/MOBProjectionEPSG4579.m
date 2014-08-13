#import "MOBProjectionEPSG4579.h"

@implementation MOBProjectionEPSG4579
- (id)init
{
    if (self = [super initWithEPSG:4579 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=75 +k=1 +x_0=500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
