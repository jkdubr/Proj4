#import "MOBProjectionEPSG26710.h"

@implementation MOBProjectionEPSG26710
- (id)init
{
    if (self = [super initWithEPSG:26710 withDefinition:@"+proj=utm +zone=10 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
