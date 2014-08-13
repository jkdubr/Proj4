#import "MOBProjectionEPSG54028.h"

@implementation MOBProjectionEPSG54028
- (id)init
{
    if (self = [super initWithEPSG:54028 withDefinition:@"+proj=cass +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
