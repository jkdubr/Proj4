#import "MOBProjectionEPSG26917.h"

@implementation MOBProjectionEPSG26917
- (id)init
{
    if (self = [super initWithEPSG:26917 withDefinition:@"+proj=utm +zone=17 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
