#import "MOBProjectionEPSG4203.h"

@implementation MOBProjectionEPSG4203
- (id)init
{
    if (self = [super initWithEPSG:4203 withDefinition:@"+proj=longlat +ellps=aust_SA +towgs84=-134,-48,149,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
