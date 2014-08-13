#import "MOBProjectionEPSG32118.h"

@implementation MOBProjectionEPSG32118
- (id)init
{
    if (self = [super initWithEPSG:32118 withDefinition:@"+proj=lcc +lat_1=41.03333333333333 +lat_2=40.66666666666666 +lat_0=40.16666666666666 +lon_0=-74 +x_0=300000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
