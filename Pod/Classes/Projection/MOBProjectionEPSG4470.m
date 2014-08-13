#import "MOBProjectionEPSG4470.h"

@implementation MOBProjectionEPSG4470
- (id)init
{
    if (self = [super initWithEPSG:4470 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
