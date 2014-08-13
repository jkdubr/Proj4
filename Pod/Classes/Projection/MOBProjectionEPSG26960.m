#import "MOBProjectionEPSG26960.h"

@implementation MOBProjectionEPSG26960
- (id)init
{
    if (self = [super initWithEPSG:26960 withDefinition:@"+proj=lcc +lat_1=30.75 +lat_2=29.58333333333333 +lat_0=29 +lon_0=-84.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
