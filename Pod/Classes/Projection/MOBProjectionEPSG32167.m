#import "MOBProjectionEPSG32167.h"

@implementation MOBProjectionEPSG32167
- (id)init
{
    if (self = [super initWithEPSG:32167 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-81 +k=0.9996 +x_0=500000.001016002 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
