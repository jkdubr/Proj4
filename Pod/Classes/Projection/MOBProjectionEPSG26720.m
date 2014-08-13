#import "MOBProjectionEPSG26720.h"

@implementation MOBProjectionEPSG26720
- (id)init
{
    if (self = [super initWithEPSG:26720 withDefinition:@"+proj=utm +zone=20 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
