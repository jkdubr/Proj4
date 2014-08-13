#import "MOBProjectionEPSG3854.h"

@implementation MOBProjectionEPSG3854
- (id)init
{
    if (self = [super initWithEPSG:3854 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18.05787 +k=0.99999506 +x_0=100182.7406 +y_0=-6500620.1207 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
