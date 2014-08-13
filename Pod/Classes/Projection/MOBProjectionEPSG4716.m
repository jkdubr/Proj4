#import "MOBProjectionEPSG4716.h"

@implementation MOBProjectionEPSG4716
- (id)init
{
    if (self = [super initWithEPSG:4716 withDefinition:@"+proj=longlat +ellps=intl +towgs84=298,-304,-375,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
