#import "MOBProjectionEPSG102293.h"

@implementation MOBProjectionEPSG102293
- (id)init
{
    if (self = [super initWithEPSG:102293 withDefinition:@"+proj=lcc +lat_1=43.78333333333333 +lat_2=45.21666666666667 +lat_0=43 +lon_0=-94 +x_0=800000 +y_0=100000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
