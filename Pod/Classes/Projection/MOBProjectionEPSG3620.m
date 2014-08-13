#import "MOBProjectionEPSG3620.h"

@implementation MOBProjectionEPSG3620
- (id)init
{
    if (self = [super initWithEPSG:3620 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-104.3333333333333 +k=0.999909091 +x_0=165000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
