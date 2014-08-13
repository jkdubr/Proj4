#import "MOBProjectionEPSG27493.h"

@implementation MOBProjectionEPSG27493
- (id)init
{
    if (self = [super initWithEPSG:27493 withDefinition:@"+proj=tmerc +lat_0=39.66666666666666 +lon_0=-8.131906111111112 +k=1 +x_0=180.598 +y_0=-86.98999999999999 +ellps=intl +towgs84=-223.237,110.193,36.649,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
