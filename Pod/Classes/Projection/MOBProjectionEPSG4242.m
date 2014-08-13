#import "MOBProjectionEPSG4242.h"

@implementation MOBProjectionEPSG4242
- (id)init
{
    if (self = [super initWithEPSG:4242 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=70,207,389.5,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
