#import "MOBProjectionEPSG2813.h"

@implementation MOBProjectionEPSG2813
- (id)init
{
    if (self = [super initWithEPSG:2813 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-88.83333333333333 +k=0.99995 +x_0=300000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
