#import "MOBProjectionEPSG5018.h"

@implementation MOBProjectionEPSG5018
- (id)init
{
    if (self = [super initWithEPSG:5018 withDefinition:@"+proj=tmerc +lat_0=39.66666666666666 +lon_0=-8.131906111111112 +k=1 +x_0=0 +y_0=0 +ellps=intl +towgs84=-304.046,-60.576,103.64,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
