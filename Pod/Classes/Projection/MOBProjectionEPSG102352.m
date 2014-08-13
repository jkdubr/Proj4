#import "MOBProjectionEPSG102352.h"

@implementation MOBProjectionEPSG102352
- (id)init
{
    if (self = [super initWithEPSG:102352 withDefinition:@"+proj=lcc +lat_1=45.56666666666667 +lat_2=46.76666666666667 +lat_0=45.16666666666666 +lon_0=-90 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
