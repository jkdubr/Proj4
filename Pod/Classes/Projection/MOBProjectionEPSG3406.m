#import "MOBProjectionEPSG3406.h"

@implementation MOBProjectionEPSG3406
- (id)init
{
    if (self = [super initWithEPSG:3406 withDefinition:@"+proj=utm +zone=49 +ellps=WGS84 +towgs84=-192.873,-39.382,-111.202,-0.00205,-0.0005,0.00335,0.0188 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
