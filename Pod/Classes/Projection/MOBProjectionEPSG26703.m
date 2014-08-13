#import "MOBProjectionEPSG26703.h"

@implementation MOBProjectionEPSG26703
- (id)init
{
    if (self = [super initWithEPSG:26703 withDefinition:@"+proj=utm +zone=3 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
