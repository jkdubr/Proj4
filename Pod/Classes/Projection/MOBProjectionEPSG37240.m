#import "MOBProjectionEPSG37240.h"

@implementation MOBProjectionEPSG37240
- (id)init
{
    if (self = [super initWithEPSG:37240 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
