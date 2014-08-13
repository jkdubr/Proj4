#import "MOBProjectionEPSG4202.h"

@implementation MOBProjectionEPSG4202
- (id)init
{
    if (self = [super initWithEPSG:4202 withDefinition:@"+proj=longlat +ellps=aust_SA +towgs84=-117.808,-51.536,137.784,0.303,0.446,0.234,-0.29 +no_defs"]) {
        ;
    }
    return self;
}

@end
