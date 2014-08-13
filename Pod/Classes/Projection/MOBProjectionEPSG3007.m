#import "MOBProjectionEPSG3007.h"

@implementation MOBProjectionEPSG3007
- (id)init
{
    if (self = [super initWithEPSG:3007 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=1 +x_0=150000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
