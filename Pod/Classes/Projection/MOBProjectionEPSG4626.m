#import "MOBProjectionEPSG4626.h"

@implementation MOBProjectionEPSG4626
- (id)init
{
    if (self = [super initWithEPSG:4626 withDefinition:@"+proj=longlat +ellps=intl +towgs84=94,-948,-1262,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
