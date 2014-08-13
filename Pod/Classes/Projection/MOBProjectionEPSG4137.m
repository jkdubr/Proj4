#import "MOBProjectionEPSG4137.h"

@implementation MOBProjectionEPSG4137
- (id)init
{
    if (self = [super initWithEPSG:4137 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
