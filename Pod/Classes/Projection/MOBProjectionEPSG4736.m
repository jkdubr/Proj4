#import "MOBProjectionEPSG4736.h"

@implementation MOBProjectionEPSG4736
- (id)init
{
    if (self = [super initWithEPSG:4736 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=260,12,-147,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
