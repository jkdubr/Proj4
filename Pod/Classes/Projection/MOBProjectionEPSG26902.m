#import "MOBProjectionEPSG26902.h"

@implementation MOBProjectionEPSG26902
- (id)init
{
    if (self = [super initWithEPSG:26902 withDefinition:@"+proj=utm +zone=2 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
