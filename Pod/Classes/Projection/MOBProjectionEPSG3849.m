#import "MOBProjectionEPSG3849.h"

@implementation MOBProjectionEPSG3849
- (id)init
{
    if (self = [super initWithEPSG:3849 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=20.30631666666667 +k=1.0000052 +x_0=1500102.765 +y_0=-670.706 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
