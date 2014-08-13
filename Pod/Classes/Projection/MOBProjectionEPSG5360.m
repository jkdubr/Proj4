#import "MOBProjectionEPSG5360.h"

@implementation MOBProjectionEPSG5360
- (id)init
{
    if (self = [super initWithEPSG:5360 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
