#import "MOBProjectionEPSG3788.h"

@implementation MOBProjectionEPSG3788
- (id)init
{
    if (self = [super initWithEPSG:3788 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=166 +k=1 +x_0=3500000 +y_0=10000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
