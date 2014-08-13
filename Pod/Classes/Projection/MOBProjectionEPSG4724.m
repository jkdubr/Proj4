#import "MOBProjectionEPSG4724.h"

@implementation MOBProjectionEPSG4724
- (id)init
{
    if (self = [super initWithEPSG:4724 withDefinition:@"+proj=longlat +ellps=intl +towgs84=208,-435,-229,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
