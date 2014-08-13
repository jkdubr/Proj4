#import "MOBProjectionEPSG26903.h"

@implementation MOBProjectionEPSG26903
- (id)init
{
    if (self = [super initWithEPSG:26903 withDefinition:@"+proj=utm +zone=3 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
