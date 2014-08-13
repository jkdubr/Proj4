#import "MOBProjectionEPSG4630.h"

@implementation MOBProjectionEPSG4630
- (id)init
{
    if (self = [super initWithEPSG:4630 withDefinition:@"+proj=longlat +ellps=intl +towgs84=84,274,65,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
