#import "MOBProjectionEPSG2130.h"

@implementation MOBProjectionEPSG2130
- (id)init
{
    if (self = [super initWithEPSG:2130 withDefinition:@"+proj=tmerc +lat_0=-45.81611111111111 +lon_0=170.6283333333333 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
