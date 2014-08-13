#import "MOBProjectionEPSG4703.h"

@implementation MOBProjectionEPSG4703
- (id)init
{
    if (self = [super initWithEPSG:4703 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
