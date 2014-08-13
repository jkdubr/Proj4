#import "MOBProjectionEPSG42101.h"

@implementation MOBProjectionEPSG42101
- (id)init
{
    if (self = [super initWithEPSG:42101 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=77 +lat_0=0 +lon_0=-95 +x_0=0 +y_0=-8000000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
