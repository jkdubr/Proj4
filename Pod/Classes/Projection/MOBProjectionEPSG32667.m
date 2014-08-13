#import "MOBProjectionEPSG32667.h"

@implementation MOBProjectionEPSG32667
- (id)init
{
    if (self = [super initWithEPSG:32667 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-81 +k=0.9996 +x_0=500000.001016002 +y_0=0 +datum=WGS84 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
