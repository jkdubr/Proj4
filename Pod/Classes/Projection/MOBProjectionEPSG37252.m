#import "MOBProjectionEPSG37252.h"

@implementation MOBProjectionEPSG37252
- (id)init
{
    if (self = [super initWithEPSG:37252 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
