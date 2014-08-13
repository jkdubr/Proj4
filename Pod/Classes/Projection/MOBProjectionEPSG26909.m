#import "MOBProjectionEPSG26909.h"

@implementation MOBProjectionEPSG26909
- (id)init
{
    if (self = [super initWithEPSG:26909 withDefinition:@"+proj=utm +zone=9 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
