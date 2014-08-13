#import "MOBProjectionEPSG4257.h"

@implementation MOBProjectionEPSG4257
- (id)init
{
    if (self = [super initWithEPSG:4257 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-587.8,519.75,145.76,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
