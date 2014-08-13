#import "MOBProjectionEPSG3874.h"

@implementation MOBProjectionEPSG3874
- (id)init
{
    if (self = [super initWithEPSG:3874 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=20 +k=1 +x_0=20500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
