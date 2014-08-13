#import "MOBProjectionEPSG2263.h"

@implementation MOBProjectionEPSG2263
- (id)init
{
    if (self = [super initWithEPSG:2263 withDefinition:@"+proj=lcc +lat_1=41.03333333333333 +lat_2=40.66666666666666 +lat_0=40.16666666666666 +lon_0=-74 +x_0=300000.0000000001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
