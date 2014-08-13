#import "MOBProjectionEPSG32161.h"

@implementation MOBProjectionEPSG32161
- (id)init
{
    if (self = [super initWithEPSG:32161 withDefinition:@"+proj=lcc +lat_1=18.43333333333333 +lat_2=18.03333333333333 +lat_0=17.83333333333333 +lon_0=-66.43333333333334 +x_0=200000 +y_0=200000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
