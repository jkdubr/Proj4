#import "MOBProjectionEPSG4600.h"

@implementation MOBProjectionEPSG4600
- (id)init
{
    if (self = [super initWithEPSG:4600 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
