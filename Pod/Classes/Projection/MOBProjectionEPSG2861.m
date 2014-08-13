#import "MOBProjectionEPSG2861.h"

@implementation MOBProjectionEPSG2861
- (id)init
{
    if (self = [super initWithEPSG:2861 withDefinition:@"+proj=lcc +lat_1=44.06666666666667 +lat_2=42.73333333333333 +lat_0=42 +lon_0=-90 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
