#import "MOBProjectionEPSG37228.h"

@implementation MOBProjectionEPSG37228
- (id)init
{
    if (self = [super initWithEPSG:37228 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
