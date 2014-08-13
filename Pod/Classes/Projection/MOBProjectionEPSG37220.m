#import "MOBProjectionEPSG37220.h"

@implementation MOBProjectionEPSG37220
- (id)init
{
    if (self = [super initWithEPSG:37220 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
