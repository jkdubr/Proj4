#import "MOBProjectionEPSG42304.h"

@implementation MOBProjectionEPSG42304
- (id)init
{
    if (self = [super initWithEPSG:42304 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=77 +lat_0=49 +lon_0=-95 +x_0=0 +y_0=0 +datum=NAD83 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
