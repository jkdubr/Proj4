#import "MOBProjectionEPSG4218.h"

@implementation MOBProjectionEPSG4218
- (id)init
{
    if (self = [super initWithEPSG:4218 withDefinition:@"+proj=longlat +ellps=intl +towgs84=307,304,-318,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
