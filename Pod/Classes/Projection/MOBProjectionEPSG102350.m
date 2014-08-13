#import "MOBProjectionEPSG102350.h"

@implementation MOBProjectionEPSG102350
- (id)init
{
    if (self = [super initWithEPSG:102350 withDefinition:@"+proj=lcc +lat_1=39 +lat_2=40.25 +lat_0=38.5 +lon_0=-79.5 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
