#import "MOBProjectionEPSG4673.h"

@implementation MOBProjectionEPSG4673
- (id)init
{
    if (self = [super initWithEPSG:4673 withDefinition:@"+proj=longlat +ellps=intl +towgs84=174.05,-25.49,112.57,-0,-0,0.554,0.2263 +no_defs"]) {
        ;
    }
    return self;
}

@end
