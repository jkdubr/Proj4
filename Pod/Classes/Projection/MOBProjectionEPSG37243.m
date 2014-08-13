#import "MOBProjectionEPSG37243.h"

@implementation MOBProjectionEPSG37243
- (id)init
{
    if (self = [super initWithEPSG:37243 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
