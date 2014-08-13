#import "MOBProjectionEPSG26717.h"

@implementation MOBProjectionEPSG26717
- (id)init
{
    if (self = [super initWithEPSG:26717 withDefinition:@"+proj=utm +zone=17 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
