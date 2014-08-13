#import "MOBProjectionEPSG37208.h"

@implementation MOBProjectionEPSG37208
- (id)init
{
    if (self = [super initWithEPSG:37208 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
