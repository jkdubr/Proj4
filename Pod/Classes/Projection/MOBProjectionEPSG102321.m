#import "MOBProjectionEPSG102321.h"

@implementation MOBProjectionEPSG102321
- (id)init
{
    if (self = [super initWithEPSG:102321 withDefinition:@"+proj=lcc +lat_1=46.18333333333333 +lat_2=47.48333333333333 +lat_0=45.66666666666666 +lon_0=-100.5 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
