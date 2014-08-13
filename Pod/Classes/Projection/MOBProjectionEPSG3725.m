#import "MOBProjectionEPSG3725.h"

@implementation MOBProjectionEPSG3725
- (id)init
{
    if (self = [super initWithEPSG:3725 withDefinition:@"+proj=utm +zone=18 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
