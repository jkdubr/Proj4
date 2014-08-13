#import "MOBProjectionEPSG26923.h"

@implementation MOBProjectionEPSG26923
- (id)init
{
    if (self = [super initWithEPSG:26923 withDefinition:@"+proj=utm +zone=23 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
