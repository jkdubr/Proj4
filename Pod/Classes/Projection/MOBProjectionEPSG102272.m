#import "MOBProjectionEPSG102272.h"

@implementation MOBProjectionEPSG102272
- (id)init
{
    if (self = [super initWithEPSG:102272 withDefinition:@"+proj=tmerc +lat_0=36.66666666666666 +lon_0=-90.16666666666667 +k=0.9999411764705882 +x_0=700000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
