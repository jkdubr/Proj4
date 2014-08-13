#import "MOBProjectionEPSG3762.h"

@implementation MOBProjectionEPSG3762
- (id)init
{
    if (self = [super initWithEPSG:3762 withDefinition:@"+proj=lcc +lat_1=-54 +lat_2=-54.75 +lat_0=-55 +lon_0=-37 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
