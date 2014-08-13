#import "MOBProjectionEPSG102324.h"

@implementation MOBProjectionEPSG102324
- (id)init
{
    if (self = [super initWithEPSG:102324 withDefinition:@"+proj=lcc +lat_1=35.56666666666667 +lat_2=36.76666666666667 +lat_0=35 +lon_0=-98 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
