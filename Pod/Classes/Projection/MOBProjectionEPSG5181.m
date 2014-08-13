#import "MOBProjectionEPSG5181.h"

@implementation MOBProjectionEPSG5181
- (id)init
{
    if (self = [super initWithEPSG:5181 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=127 +k=1 +x_0=200000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
