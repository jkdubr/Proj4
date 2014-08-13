#import "MOBProjectionEPSG4708.h"

@implementation MOBProjectionEPSG4708
- (id)init
{
    if (self = [super initWithEPSG:4708 withDefinition:@"+proj=longlat +ellps=aust_SA +towgs84=-491,-22,435,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
