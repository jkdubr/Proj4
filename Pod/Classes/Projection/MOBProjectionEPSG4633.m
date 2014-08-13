#import "MOBProjectionEPSG4633.h"

@implementation MOBProjectionEPSG4633
- (id)init
{
    if (self = [super initWithEPSG:4633 withDefinition:@"+proj=longlat +ellps=intl +towgs84=335.47,222.58,-230.94,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
