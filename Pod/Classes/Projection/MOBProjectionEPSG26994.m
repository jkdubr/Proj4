#import "MOBProjectionEPSG26994.h"

@implementation MOBProjectionEPSG26994
- (id)init
{
    if (self = [super initWithEPSG:26994 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-88.83333333333333 +k=0.99995 +x_0=300000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
