#import "MOBProjectionEPSG26921.h"

@implementation MOBProjectionEPSG26921
- (id)init
{
    if (self = [super initWithEPSG:26921 withDefinition:@"+proj=utm +zone=21 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
