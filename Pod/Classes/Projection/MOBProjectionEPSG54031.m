#import "MOBProjectionEPSG54031.h"

@implementation MOBProjectionEPSG54031
- (id)init
{
    if (self = [super initWithEPSG:54031 withDefinition:@"+proj=tpeqd +lat_1=0 +lon_1=0 +lat_2=60 +lon_2=60 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
