#import "MOBProjectionEPSG2169.h"

@implementation MOBProjectionEPSG2169
- (id)init
{
    if (self = [super initWithEPSG:2169 withDefinition:@"+proj=tmerc +lat_0=49.83333333333334 +lon_0=6.166666666666667 +k=1 +x_0=80000 +y_0=100000 +ellps=intl +towgs84=-189.681,18.3463,-42.7695,-0.33746,-3.09264,2.53861,0.4598 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
