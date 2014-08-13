#import "MOBProjectionEPSG2122.h"

@implementation MOBProjectionEPSG2122
- (id)init
{
    if (self = [super initWithEPSG:2122 withDefinition:@"+proj=tmerc +lat_0=-43.11 +lon_0=170.2608333333333 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end