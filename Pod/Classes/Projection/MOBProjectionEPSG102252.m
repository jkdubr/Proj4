#import "MOBProjectionEPSG102252.h"

@implementation MOBProjectionEPSG102252
- (id)init
{
    if (self = [super initWithEPSG:102252 withDefinition:@"+proj=lcc +lat_1=33.3 +lat_2=34.76666666666667 +lat_0=32.66666666666666 +lon_0=-92 +x_0=400000 +y_0=400000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
