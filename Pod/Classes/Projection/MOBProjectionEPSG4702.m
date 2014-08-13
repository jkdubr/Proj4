#import "MOBProjectionEPSG4702.h"

@implementation MOBProjectionEPSG4702
- (id)init
{
    if (self = [super initWithEPSG:4702 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
