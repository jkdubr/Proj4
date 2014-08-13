#import "MOBProjectionEPSG7404.h"

@implementation MOBProjectionEPSG7404
- (id)init
{
    if (self = [super initWithEPSG:7404 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=414.1,41.3,603.1,-0.855,2.141,-7.023,0 +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
