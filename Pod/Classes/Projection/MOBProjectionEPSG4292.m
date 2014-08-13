#import "MOBProjectionEPSG4292.h"

@implementation MOBProjectionEPSG4292
- (id)init
{
    if (self = [super initWithEPSG:4292 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-355,21,72,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
