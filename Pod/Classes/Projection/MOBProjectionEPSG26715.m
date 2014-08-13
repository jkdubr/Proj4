#import "MOBProjectionEPSG26715.h"

@implementation MOBProjectionEPSG26715
- (id)init
{
    if (self = [super initWithEPSG:26715 withDefinition:@"+proj=utm +zone=15 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
