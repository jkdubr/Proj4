#import "MOBProjectionEPSG3906.h"

@implementation MOBProjectionEPSG3906
- (id)init
{
    if (self = [super initWithEPSG:3906 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
