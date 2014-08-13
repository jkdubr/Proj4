#import "MOBProjectionEPSG26987.h"

@implementation MOBProjectionEPSG26987
- (id)init
{
    if (self = [super initWithEPSG:26987 withDefinition:@"+proj=lcc +lat_1=41.48333333333333 +lat_2=41.28333333333333 +lat_0=41 +lon_0=-70.5 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
