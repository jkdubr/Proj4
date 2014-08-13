#import "MOBProjectionEPSG20790.h"

@implementation MOBProjectionEPSG20790
- (id)init
{
    if (self = [super initWithEPSG:20790 withDefinition:@"+proj=tmerc +lat_0=39.66666666666666 +lon_0=1 +k=1 +x_0=200000 +y_0=300000 +ellps=intl +towgs84=-304.046,-60.576,103.64,0,0,0,0 +pm=lisbon +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
