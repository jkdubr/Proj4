#import "MOBProjectionEPSG4664.h"

@implementation MOBProjectionEPSG4664
- (id)init
{
    if (self = [super initWithEPSG:4664 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-204.619,140.176,55.226,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
