#import "MOBProjectionEPSG32139.h"

@implementation MOBProjectionEPSG32139
- (id)init
{
    if (self = [super initWithEPSG:32139 withDefinition:@"+proj=lcc +lat_1=31.88333333333333 +lat_2=30.11666666666667 +lat_0=29.66666666666667 +lon_0=-100.3333333333333 +x_0=700000 +y_0=3000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
