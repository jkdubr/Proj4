#import "MOBProjectionEPSG3719.h"

@implementation MOBProjectionEPSG3719
- (id)init
{
    if (self = [super initWithEPSG:3719 withDefinition:@"+proj=utm +zone=12 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
