#import "MOBProjectionEPSG4608.h"

@implementation MOBProjectionEPSG4608
- (id)init
{
    if (self = [super initWithEPSG:4608 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
