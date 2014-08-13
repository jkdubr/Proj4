#import "MOBProjectionEPSG32148.h"

@implementation MOBProjectionEPSG32148
- (id)init
{
    if (self = [super initWithEPSG:32148 withDefinition:@"+proj=lcc +lat_1=48.73333333333333 +lat_2=47.5 +lat_0=47 +lon_0=-120.8333333333333 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
