#import "MOBProjectionEPSG4818.h"

@implementation MOBProjectionEPSG4818
- (id)init
{
    if (self = [super initWithEPSG:4818 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=589,76,480,0,0,0,0 +pm=ferro +no_defs"]) {
        ;
    }
    return self;
}

@end
