#import "MOBProjectionEPSG102348.h"

@implementation MOBProjectionEPSG102348
- (id)init
{
    if (self = [super initWithEPSG:102348 withDefinition:@"+proj=lcc +lat_1=47.5 +lat_2=48.73333333333333 +lat_0=47 +lon_0=-120.8333333333333 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
