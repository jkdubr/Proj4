#import "MOBProjectionEPSG2832.h"

@implementation MOBProjectionEPSG2832
- (id)init
{
    if (self = [super initWithEPSG:2832 withDefinition:@"+proj=lcc +lat_1=48.73333333333333 +lat_2=47.43333333333333 +lat_0=47 +lon_0=-100.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
