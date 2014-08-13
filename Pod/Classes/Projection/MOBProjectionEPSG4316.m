#import "MOBProjectionEPSG4316.h"

@implementation MOBProjectionEPSG4316
- (id)init
{
    if (self = [super initWithEPSG:4316 withDefinition:@"+proj=longlat +ellps=intl +towgs84=103.25,-100.4,-307.19,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
