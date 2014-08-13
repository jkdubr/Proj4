#import "MOBProjectionEPSG4802.h"

@implementation MOBProjectionEPSG4802
- (id)init
{
    if (self = [super initWithEPSG:4802 withDefinition:@"+proj=longlat +ellps=intl +towgs84=307,304,-318,0,0,0,0 +pm=bogota +no_defs"]) {
        ;
    }
    return self;
}

@end
