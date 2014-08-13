#import "MOBProjectionEPSG4129.h"

@implementation MOBProjectionEPSG4129
- (id)init
{
    if (self = [super initWithEPSG:4129 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
