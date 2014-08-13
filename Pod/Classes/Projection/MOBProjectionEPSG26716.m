#import "MOBProjectionEPSG26716.h"

@implementation MOBProjectionEPSG26716
- (id)init
{
    if (self = [super initWithEPSG:26716 withDefinition:@"+proj=utm +zone=16 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
