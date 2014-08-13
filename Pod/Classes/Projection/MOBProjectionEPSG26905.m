#import "MOBProjectionEPSG26905.h"

@implementation MOBProjectionEPSG26905
- (id)init
{
    if (self = [super initWithEPSG:26905 withDefinition:@"+proj=utm +zone=5 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
