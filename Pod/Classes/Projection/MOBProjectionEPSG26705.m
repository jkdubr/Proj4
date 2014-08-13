#import "MOBProjectionEPSG26705.h"

@implementation MOBProjectionEPSG26705
- (id)init
{
    if (self = [super initWithEPSG:26705 withDefinition:@"+proj=utm +zone=5 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
