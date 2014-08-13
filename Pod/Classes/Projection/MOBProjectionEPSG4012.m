#import "MOBProjectionEPSG4012.h"

@implementation MOBProjectionEPSG4012
- (id)init
{
    if (self = [super initWithEPSG:4012 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
