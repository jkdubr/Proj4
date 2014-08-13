#import "MOBProjectionEPSG102351.h"

@implementation MOBProjectionEPSG102351
- (id)init
{
    if (self = [super initWithEPSG:102351 withDefinition:@"+proj=lcc +lat_1=37.48333333333333 +lat_2=38.88333333333333 +lat_0=37 +lon_0=-81 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
