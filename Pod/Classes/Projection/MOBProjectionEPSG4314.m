#import "MOBProjectionEPSG4314.h"

@implementation MOBProjectionEPSG4314
- (id)init
{
    if (self = [super initWithEPSG:4314 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=598.1,73.7,418.2,0.202,0.045,-2.455,6.7 +no_defs"]) {
        ;
    }
    return self;
}

@end
