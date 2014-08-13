#import "MOBProjectionEPSG26708.h"

@implementation MOBProjectionEPSG26708
- (id)init
{
    if (self = [super initWithEPSG:26708 withDefinition:@"+proj=utm +zone=8 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
