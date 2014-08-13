#import "MOBProjectionEPSG4265.h"

@implementation MOBProjectionEPSG4265
- (id)init
{
    if (self = [super initWithEPSG:4265 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-104.1,-49.1,-9.9,0.971,-2.917,0.714,-11.68 +no_defs"]) {
        ;
    }
    return self;
}

@end
