#import "MOBProjectionEPSG3370.h"

@implementation MOBProjectionEPSG3370
- (id)init
{
    if (self = [super initWithEPSG:3370 withDefinition:@"+proj=utm +zone=59 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
