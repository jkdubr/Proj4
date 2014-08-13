#import "MOBProjectionEPSG26709.h"

@implementation MOBProjectionEPSG26709
- (id)init
{
    if (self = [super initWithEPSG:26709 withDefinition:@"+proj=utm +zone=9 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
