#import "MOBProjectionEPSG4197.h"

@implementation MOBProjectionEPSG4197
- (id)init
{
    if (self = [super initWithEPSG:4197 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
