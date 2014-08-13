#import "MOBProjectionEPSG26721.h"

@implementation MOBProjectionEPSG26721
- (id)init
{
    if (self = [super initWithEPSG:26721 withDefinition:@"+proj=utm +zone=21 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
