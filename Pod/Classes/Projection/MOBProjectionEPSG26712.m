#import "MOBProjectionEPSG26712.h"

@implementation MOBProjectionEPSG26712
- (id)init
{
    if (self = [super initWithEPSG:26712 withDefinition:@"+proj=utm +zone=12 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
