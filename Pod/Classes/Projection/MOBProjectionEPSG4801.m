#import "MOBProjectionEPSG4801.h"

@implementation MOBProjectionEPSG4801
- (id)init
{
    if (self = [super initWithEPSG:4801 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=674.4,15.1,405.3,0,0,0,0 +pm=bern +no_defs"]) {
        ;
    }
    return self;
}

@end
