#import "MOBProjectionEPSG4820.h"

@implementation MOBProjectionEPSG4820
- (id)init
{
    if (self = [super initWithEPSG:4820 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-403,684,41,0,0,0,0 +pm=jakarta +no_defs"]) {
        ;
    }
    return self;
}

@end
