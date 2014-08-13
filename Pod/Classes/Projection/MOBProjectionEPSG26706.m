#import "MOBProjectionEPSG26706.h"

@implementation MOBProjectionEPSG26706
- (id)init
{
    if (self = [super initWithEPSG:26706 withDefinition:@"+proj=utm +zone=6 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
