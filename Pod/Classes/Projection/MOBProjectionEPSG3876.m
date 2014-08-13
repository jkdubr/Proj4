#import "MOBProjectionEPSG3876.h"

@implementation MOBProjectionEPSG3876
- (id)init
{
    if (self = [super initWithEPSG:3876 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=22 +k=1 +x_0=22500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
