#import "MOBProjectionEPSG42306.h"

@implementation MOBProjectionEPSG42306
- (id)init
{
    if (self = [super initWithEPSG:42306 withDefinition:@"+proj=lcc +lat_1=46 +lat_2=60 +lat_0=44 +lon_0=-68.5 +x_0=0 +y_0=0 +datum=NAD83 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
