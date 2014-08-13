#import "MOBProjectionEPSG4717.h"

@implementation MOBProjectionEPSG4717
- (id)init
{
    if (self = [super initWithEPSG:4717 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-2,151,181,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
