#import "MOBProjectionEPSG4690.h"

@implementation MOBProjectionEPSG4690
- (id)init
{
    if (self = [super initWithEPSG:4690 withDefinition:@"+proj=longlat +ellps=intl +towgs84=221.525,152.948,176.768,-2.3847,-1.3896,-0.877,11.4741 +no_defs"]) {
        ;
    }
    return self;
}

@end
