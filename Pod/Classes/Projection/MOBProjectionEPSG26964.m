#import "MOBProjectionEPSG26964.h"

@implementation MOBProjectionEPSG26964
- (id)init
{
    if (self = [super initWithEPSG:26964 withDefinition:@"+proj=tmerc +lat_0=21.83333333333333 +lon_0=-159.5 +k=0.99999 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
