#import "MOBProjectionEPSG2129.h"

@implementation MOBProjectionEPSG2129
- (id)init
{
    if (self = [super initWithEPSG:2129 withDefinition:@"+proj=tmerc +lat_0=-45.56361111111111 +lon_0=167.7386111111111 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
