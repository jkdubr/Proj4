#import "MOBProjectionEPSG4750.h"

@implementation MOBProjectionEPSG4750
- (id)init
{
    if (self = [super initWithEPSG:4750 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=-56.263,16.136,-22.856,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
