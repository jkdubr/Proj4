#import "MOBProjectionEPSG3343.h"

@implementation MOBProjectionEPSG3343
- (id)init
{
    if (self = [super initWithEPSG:3343 withDefinition:@"+proj=utm +zone=28 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
