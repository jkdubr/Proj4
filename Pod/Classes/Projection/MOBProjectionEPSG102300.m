#import "MOBProjectionEPSG102300.h"

@implementation MOBProjectionEPSG102300
- (id)init
{
    if (self = [super initWithEPSG:102300 withDefinition:@"+proj=lcc +lat_1=45 +lat_2=49 +lat_0=44.25 +lon_0=-109.5 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
