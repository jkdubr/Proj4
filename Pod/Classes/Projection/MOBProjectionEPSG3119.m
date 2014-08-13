#import "MOBProjectionEPSG3119.h"

@implementation MOBProjectionEPSG3119
- (id)init
{
    if (self = [super initWithEPSG:3119 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=10.5 +k=0.999 +x_0=1000000 +y_0=1000000 +ellps=intl +towgs84=-206.1,-174.7,-87.7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
