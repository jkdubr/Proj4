#import "MOBProjectionEPSG4756.h"

@implementation MOBProjectionEPSG4756
- (id)init
{
    if (self = [super initWithEPSG:4756 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=-192.873,-39.382,-111.202,-0.00205,-0.0005,0.00335,0.0188 +no_defs"]) {
        ;
    }
    return self;
}

@end
