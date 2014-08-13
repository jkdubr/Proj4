#import "MOBProjectionEPSG26718.h"

@implementation MOBProjectionEPSG26718
- (id)init
{
    if (self = [super initWithEPSG:26718 withDefinition:@"+proj=utm +zone=18 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
