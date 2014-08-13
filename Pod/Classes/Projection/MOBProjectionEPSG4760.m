#import "MOBProjectionEPSG4760.h"

@implementation MOBProjectionEPSG4760
- (id)init
{
    if (self = [super initWithEPSG:4760 withDefinition:@"+proj=longlat +ellps=WGS66 +no_defs"]) {
        ;
    }
    return self;
}

@end
