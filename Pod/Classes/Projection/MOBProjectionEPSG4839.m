#import "MOBProjectionEPSG4839.h"

@implementation MOBProjectionEPSG4839
- (id)init
{
    if (self = [super initWithEPSG:4839 withDefinition:@"+proj=lcc +lat_1=48.66666666666666 +lat_2=53.66666666666666 +lat_0=51 +lon_0=10.5 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
