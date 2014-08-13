#import "MOBProjectionEPSG4805.h"

@implementation MOBProjectionEPSG4805
- (id)init
{
    if (self = [super initWithEPSG:4805 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +pm=ferro +no_defs"]) {
        ;
    }
    return self;
}

@end
