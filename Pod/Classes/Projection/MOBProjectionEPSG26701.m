#import "MOBProjectionEPSG26701.h"

@implementation MOBProjectionEPSG26701
- (id)init
{
    if (self = [super initWithEPSG:26701 withDefinition:@"+proj=utm +zone=1 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
