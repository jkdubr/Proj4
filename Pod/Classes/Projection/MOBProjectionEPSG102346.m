#import "MOBProjectionEPSG102346.h"

@implementation MOBProjectionEPSG102346
- (id)init
{
    if (self = [super initWithEPSG:102346 withDefinition:@"+proj=lcc +lat_1=38.03333333333333 +lat_2=39.2 +lat_0=37.66666666666666 +lon_0=-78.5 +x_0=3500000 +y_0=2000000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
