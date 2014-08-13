#import "MOBProjectionEPSG3848.h"

@implementation MOBProjectionEPSG3848
- (id)init
{
    if (self = [super initWithEPSG:3848 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18.0563 +k=1.0000054 +x_0=1500083.521 +y_0=-668.8440000000001 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
