#import "MOBProjectionEPSG4258.h"

@implementation MOBProjectionEPSG4258
- (id)init
{
    if (self = [super initWithEPSG:4258 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
