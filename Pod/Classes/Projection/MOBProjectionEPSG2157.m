#import "MOBProjectionEPSG2157.h"

@implementation MOBProjectionEPSG2157
- (id)init
{
    if (self = [super initWithEPSG:2157 withDefinition:@"+proj=tmerc +lat_0=53.5 +lon_0=-8 +k=0.99982 +x_0=600000 +y_0=750000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
