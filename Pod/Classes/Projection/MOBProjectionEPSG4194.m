#import "MOBProjectionEPSG4194.h"

@implementation MOBProjectionEPSG4194
- (id)init
{
    if (self = [super initWithEPSG:4194 withDefinition:@"+proj=longlat +ellps=intl +towgs84=164,138,-189,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
