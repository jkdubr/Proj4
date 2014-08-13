#import "MOBProjectionEPSG31170.h"

@implementation MOBProjectionEPSG31170
- (id)init
{
    if (self = [super initWithEPSG:31170 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-55.68333333333333 +k=0.9996 +x_0=500000 +y_0=0 +ellps=intl +towgs84=-265,120,-358,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
