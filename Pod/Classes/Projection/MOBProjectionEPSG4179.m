#import "MOBProjectionEPSG4179.h"

@implementation MOBProjectionEPSG4179
- (id)init
{
    if (self = [super initWithEPSG:4179 withDefinition:@"+proj=longlat +ellps=krass +towgs84=33.4,-146.6,-76.3,-0.359,-0.053,0.844,-0.84 +no_defs"]) {
        ;
    }
    return self;
}

@end
