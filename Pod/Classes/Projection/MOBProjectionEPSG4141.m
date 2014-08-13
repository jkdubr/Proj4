#import "MOBProjectionEPSG4141.h"

@implementation MOBProjectionEPSG4141
- (id)init
{
    if (self = [super initWithEPSG:4141 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=-48,55,52,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
