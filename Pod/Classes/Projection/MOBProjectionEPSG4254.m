#import "MOBProjectionEPSG4254.h"

@implementation MOBProjectionEPSG4254
- (id)init
{
    if (self = [super initWithEPSG:4254 withDefinition:@"+proj=longlat +ellps=intl +towgs84=16,196,93,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
