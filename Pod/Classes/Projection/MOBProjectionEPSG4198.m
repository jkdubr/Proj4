#import "MOBProjectionEPSG4198.h"

@implementation MOBProjectionEPSG4198
- (id)init
{
    if (self = [super initWithEPSG:4198 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
