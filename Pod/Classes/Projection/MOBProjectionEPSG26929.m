#import "MOBProjectionEPSG26929.h"

@implementation MOBProjectionEPSG26929
- (id)init
{
    if (self = [super initWithEPSG:26929 withDefinition:@"+proj=tmerc +lat_0=30.5 +lon_0=-85.83333333333333 +k=0.99996 +x_0=200000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
