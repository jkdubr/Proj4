#import "MOBProjectionEPSG26722.h"

@implementation MOBProjectionEPSG26722
- (id)init
{
    if (self = [super initWithEPSG:26722 withDefinition:@"+proj=utm +zone=22 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
