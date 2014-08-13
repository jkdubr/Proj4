#import "MOBProjectionEPSG4613.h"

@implementation MOBProjectionEPSG4613
- (id)init
{
    if (self = [super initWithEPSG:4613 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-403,684,41,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
