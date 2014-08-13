#import "MOBProjectionEPSG4672.h"

@implementation MOBProjectionEPSG4672
- (id)init
{
    if (self = [super initWithEPSG:4672 withDefinition:@"+proj=longlat +ellps=intl +towgs84=175,-38,113,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
