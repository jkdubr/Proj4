#import "MOBProjectionEPSG26719.h"

@implementation MOBProjectionEPSG26719
- (id)init
{
    if (self = [super initWithEPSG:26719 withDefinition:@"+proj=utm +zone=19 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
