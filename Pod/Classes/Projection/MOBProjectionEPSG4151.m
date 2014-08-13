#import "MOBProjectionEPSG4151.h"

@implementation MOBProjectionEPSG4151
- (id)init
{
    if (self = [super initWithEPSG:4151 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
