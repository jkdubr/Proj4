#import "MOBProjectionEPSG26702.h"

@implementation MOBProjectionEPSG26702
- (id)init
{
    if (self = [super initWithEPSG:26702 withDefinition:@"+proj=utm +zone=2 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
