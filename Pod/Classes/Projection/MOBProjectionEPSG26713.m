#import "MOBProjectionEPSG26713.h"

@implementation MOBProjectionEPSG26713
- (id)init
{
    if (self = [super initWithEPSG:26713 withDefinition:@"+proj=utm +zone=13 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
