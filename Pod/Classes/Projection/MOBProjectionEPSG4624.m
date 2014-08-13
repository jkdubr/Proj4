#import "MOBProjectionEPSG4624.h"

@implementation MOBProjectionEPSG4624
- (id)init
{
    if (self = [super initWithEPSG:4624 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
