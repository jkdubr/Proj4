#import "MOBProjectionEPSG4804.h"

@implementation MOBProjectionEPSG4804
- (id)init
{
    if (self = [super initWithEPSG:4804 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-587.8,519.75,145.76,0,0,0,0 +pm=jakarta +no_defs"]) {
        ;
    }
    return self;
}

@end
