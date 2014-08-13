#import "MOBProjectionEPSG102298.h"

@implementation MOBProjectionEPSG102298
- (id)init
{
    if (self = [super initWithEPSG:102298 withDefinition:@"+proj=tmerc +lat_0=36.16666666666666 +lon_0=-94.5 +k=0.9999411764705882 +x_0=850000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
