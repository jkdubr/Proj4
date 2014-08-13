#import "MOBProjectionEPSG2219.h"

@implementation MOBProjectionEPSG2219
- (id)init
{
    if (self = [super initWithEPSG:2219 withDefinition:@"+proj=utm +zone=19 +a=6378135 +b=6356750.304921594 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
