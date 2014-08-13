#import "MOBProjectionEPSG26714.h"

@implementation MOBProjectionEPSG26714
- (id)init
{
    if (self = [super initWithEPSG:26714 withDefinition:@"+proj=utm +zone=14 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
