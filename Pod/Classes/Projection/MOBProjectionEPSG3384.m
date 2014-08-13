#import "MOBProjectionEPSG3384.h"

@implementation MOBProjectionEPSG3384
- (id)init
{
    if (self = [super initWithEPSG:3384 withDefinition:@"+proj=cass +lat_0=4.859063022222222 +lon_0=100.8154105861111 +x_0=-1.769 +y_0=133454.779 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
