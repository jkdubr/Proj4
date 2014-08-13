#import "MOBProjectionEPSG4124.h"

@implementation MOBProjectionEPSG4124
- (id)init
{
    if (self = [super initWithEPSG:4124 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=414.1,41.3,603.1,-0.855,2.141,-7.023,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
