#import "MOBProjectionEPSG4483.h"

@implementation MOBProjectionEPSG4483
- (id)init
{
    if (self = [super initWithEPSG:4483 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
