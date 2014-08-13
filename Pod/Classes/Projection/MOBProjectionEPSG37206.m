#import "MOBProjectionEPSG37206.h"

@implementation MOBProjectionEPSG37206
- (id)init
{
    if (self = [super initWithEPSG:37206 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
