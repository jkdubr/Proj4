#import "MOBProjectionEPSG26707.h"

@implementation MOBProjectionEPSG26707
- (id)init
{
    if (self = [super initWithEPSG:26707 withDefinition:@"+proj=utm +zone=7 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
