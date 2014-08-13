#import "MOBProjectionEPSG4609.h"

@implementation MOBProjectionEPSG4609
- (id)init
{
    if (self = [super initWithEPSG:4609 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
