#import "MOBProjectionEPSG29101.h"

@implementation MOBProjectionEPSG29101
- (id)init
{
    if (self = [super initWithEPSG:29101 withDefinition:@"+proj=poly +lat_0=0 +lon_0=-54 +x_0=5000000 +y_0=10000000 +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
