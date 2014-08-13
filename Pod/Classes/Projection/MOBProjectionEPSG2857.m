#import "MOBProjectionEPSG2857.h"

@implementation MOBProjectionEPSG2857
- (id)init
{
    if (self = [super initWithEPSG:2857 withDefinition:@"+proj=lcc +lat_1=40.25 +lat_2=39 +lat_0=38.5 +lon_0=-79.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
