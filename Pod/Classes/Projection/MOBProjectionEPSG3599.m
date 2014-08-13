#import "MOBProjectionEPSG3599.h"

@implementation MOBProjectionEPSG3599
- (id)init
{
    if (self = [super initWithEPSG:3599 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-90.33333333333333 +k=0.99995 +x_0=700000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
