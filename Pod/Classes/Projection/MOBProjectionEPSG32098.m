#import "MOBProjectionEPSG32098.h"

@implementation MOBProjectionEPSG32098
- (id)init
{
    if (self = [super initWithEPSG:32098 withDefinition:@"+proj=lcc +lat_1=60 +lat_2=46 +lat_0=44 +lon_0=-68.5 +x_0=0 +y_0=0 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
