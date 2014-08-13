#import "MOBProjectionEPSG26982.h"

@implementation MOBProjectionEPSG26982
- (id)init
{
    if (self = [super initWithEPSG:26982 withDefinition:@"+proj=lcc +lat_1=30.7 +lat_2=29.3 +lat_0=28.5 +lon_0=-91.33333333333333 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
