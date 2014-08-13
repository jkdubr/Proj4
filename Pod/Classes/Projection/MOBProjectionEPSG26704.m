#import "MOBProjectionEPSG26704.h"

@implementation MOBProjectionEPSG26704
- (id)init
{
    if (self = [super initWithEPSG:26704 withDefinition:@"+proj=utm +zone=4 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
