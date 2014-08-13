#import "MOBProjectionEPSG4128.h"

@implementation MOBProjectionEPSG4128
- (id)init
{
    if (self = [super initWithEPSG:4128 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
