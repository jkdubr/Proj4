#import "MOBProjectionEPSG31154.h"

@implementation MOBProjectionEPSG31154
- (id)init
{
    if (self = [super initWithEPSG:31154 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-54 +k=0.9996 +x_0=500000 +y_0=0 +ellps=intl +towgs84=-265,120,-358,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
