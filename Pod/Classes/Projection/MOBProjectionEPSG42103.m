#import "MOBProjectionEPSG42103.h"

@implementation MOBProjectionEPSG42103
- (id)init
{
    if (self = [super initWithEPSG:42103 withDefinition:@"+proj=lcc +lat_1=33 +lat_2=45 +lat_0=0 +lon_0=-100 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
