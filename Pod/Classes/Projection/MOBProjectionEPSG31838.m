#import "MOBProjectionEPSG31838.h"

@implementation MOBProjectionEPSG31838
- (id)init
{
    if (self = [super initWithEPSG:31838 withDefinition:@"+proj=utm +zone=38 +ellps=WGS84 +towgs84=-3.2,-5.7,2.8,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
