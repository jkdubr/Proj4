#import "MOBProjectionEPSG4709.h"

@implementation MOBProjectionEPSG4709
- (id)init
{
    if (self = [super initWithEPSG:4709 withDefinition:@"+proj=longlat +ellps=intl +towgs84=145,75,-272,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
