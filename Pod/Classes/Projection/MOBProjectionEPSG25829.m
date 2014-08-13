#import "MOBProjectionEPSG25829.h"

@implementation MOBProjectionEPSG25829
- (id)init
{
    if (self = [super initWithEPSG:25829 withDefinition:@"+proj=utm +zone=29 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
