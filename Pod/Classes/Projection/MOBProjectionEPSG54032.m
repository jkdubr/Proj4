#import "MOBProjectionEPSG54032.h"

@implementation MOBProjectionEPSG54032
- (id)init
{
    if (self = [super initWithEPSG:54032 withDefinition:@"+proj=aeqd +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
