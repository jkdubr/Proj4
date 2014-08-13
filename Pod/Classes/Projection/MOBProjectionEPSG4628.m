#import "MOBProjectionEPSG4628.h"

@implementation MOBProjectionEPSG4628
- (id)init
{
    if (self = [super initWithEPSG:4628 withDefinition:@"+proj=longlat +ellps=intl +towgs84=162,117,154,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
