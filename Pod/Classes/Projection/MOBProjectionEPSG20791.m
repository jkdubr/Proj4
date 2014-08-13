#import "MOBProjectionEPSG20791.h"

@implementation MOBProjectionEPSG20791
- (id)init
{
    if (self = [super initWithEPSG:20791 withDefinition:@"+proj=tmerc +lat_0=39.66666666666666 +lon_0=1 +k=1 +x_0=0 +y_0=0 +ellps=intl +towgs84=-304.046,-60.576,103.64,0,0,0,0 +pm=lisbon +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
