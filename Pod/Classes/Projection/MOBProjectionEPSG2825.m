#import "MOBProjectionEPSG2825.h"

@implementation MOBProjectionEPSG2825
- (id)init
{
    if (self = [super initWithEPSG:2825 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-104.3333333333333 +k=0.999909091 +x_0=165000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end