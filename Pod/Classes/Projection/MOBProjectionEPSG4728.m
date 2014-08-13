#import "MOBProjectionEPSG4728.h"

@implementation MOBProjectionEPSG4728
- (id)init
{
    if (self = [super initWithEPSG:4728 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-307,-92,127,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
