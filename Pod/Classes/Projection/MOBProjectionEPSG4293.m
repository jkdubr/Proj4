#import "MOBProjectionEPSG4293.h"

@implementation MOBProjectionEPSG4293
- (id)init
{
    if (self = [super initWithEPSG:4293 withDefinition:@"+proj=longlat +ellps=bess_nam +towgs84=616,97,-251,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
