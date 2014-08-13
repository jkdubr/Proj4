#import "MOBProjectionEPSG32123.h"

@implementation MOBProjectionEPSG32123
- (id)init
{
    if (self = [super initWithEPSG:32123 withDefinition:@"+proj=lcc +lat_1=40.03333333333333 +lat_2=38.73333333333333 +lat_0=38 +lon_0=-82.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
