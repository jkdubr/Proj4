#import "MOBProjectionEPSG37211.h"

@implementation MOBProjectionEPSG37211
- (id)init
{
    if (self = [super initWithEPSG:37211 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
