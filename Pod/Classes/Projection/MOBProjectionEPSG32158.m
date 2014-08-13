#import "MOBProjectionEPSG32158.h"

@implementation MOBProjectionEPSG32158
- (id)init
{
    if (self = [super initWithEPSG:32158 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-110.0833333333333 +k=0.9999375 +x_0=800000 +y_0=100000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
