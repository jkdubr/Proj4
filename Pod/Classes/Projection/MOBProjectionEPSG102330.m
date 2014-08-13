#import "MOBProjectionEPSG102330.h"

@implementation MOBProjectionEPSG102330
- (id)init
{
    if (self = [super initWithEPSG:102330 withDefinition:@"+proj=tmerc +lat_0=41.08333333333334 +lon_0=-71.5 +k=0.99999375 +x_0=100000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
