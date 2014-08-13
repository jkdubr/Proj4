#import "MOBProjectionEPSG4150.h"

@implementation MOBProjectionEPSG4150
- (id)init
{
    if (self = [super initWithEPSG:4150 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=674.374,15.056,405.346,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
