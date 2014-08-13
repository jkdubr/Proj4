#import "MOBProjectionEPSG102323.h"

@implementation MOBProjectionEPSG102323
- (id)init
{
    if (self = [super initWithEPSG:102323 withDefinition:@"+proj=lcc +lat_1=38.73333333333333 +lat_2=40.03333333333333 +lat_0=38 +lon_0=-82.5 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
