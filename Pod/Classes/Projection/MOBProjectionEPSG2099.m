#import "MOBProjectionEPSG2099.h"

@implementation MOBProjectionEPSG2099
- (id)init
{
    if (self = [super initWithEPSG:2099 withDefinition:@"+proj=cass +lat_0=25.38236111111111 +lon_0=50.76138888888889 +x_0=100000 +y_0=100000 +ellps=helmert +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
