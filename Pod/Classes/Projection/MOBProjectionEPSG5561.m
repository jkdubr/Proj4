#import "MOBProjectionEPSG5561.h"

@implementation MOBProjectionEPSG5561
- (id)init
{
    if (self = [super initWithEPSG:5561 withDefinition:@"+proj=longlat +ellps=krass +towgs84=25,-141,-78.5,-0,0.35,0.736,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
