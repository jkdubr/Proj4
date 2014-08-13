#import "MOBProjectionEPSG4200.h"

@implementation MOBProjectionEPSG4200
- (id)init
{
    if (self = [super initWithEPSG:4200 withDefinition:@"+proj=longlat +ellps=krass +towgs84=24.47,-130.89,-81.56,-0,-0,0.13,-0.22 +no_defs"]) {
        ;
    }
    return self;
}

@end
