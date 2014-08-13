#import "MOBProjectionEPSG4276.h"

@implementation MOBProjectionEPSG4276
- (id)init
{
    if (self = [super initWithEPSG:4276 withDefinition:@"+proj=longlat +ellps=WGS66 +no_defs"]) {
        ;
    }
    return self;
}

@end
