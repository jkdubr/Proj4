#import "MOBProjectionEPSG4008.h"

@implementation MOBProjectionEPSG4008
- (id)init
{
    if (self = [super initWithEPSG:4008 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
