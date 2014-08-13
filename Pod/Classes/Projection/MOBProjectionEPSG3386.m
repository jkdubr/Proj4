#import "MOBProjectionEPSG3386.h"

@implementation MOBProjectionEPSG3386
- (id)init
{
    if (self = [super initWithEPSG:3386 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18 +k=1 +x_0=500000 +y_0=0 +ellps=intl +towgs84=-96.062,-82.428,-121.753,4.801,0.345,-1.376,1.496 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
