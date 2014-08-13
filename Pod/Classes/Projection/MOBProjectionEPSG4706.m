#import "MOBProjectionEPSG4706.h"

@implementation MOBProjectionEPSG4706
- (id)init
{
    if (self = [super initWithEPSG:4706 withDefinition:@"+proj=longlat +ellps=helmert +towgs84=-146.21,112.63,4.05,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
