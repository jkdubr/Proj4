#import "MOBProjectionEPSG26908.h"

@implementation MOBProjectionEPSG26908
- (id)init
{
    if (self = [super initWithEPSG:26908 withDefinition:@"+proj=utm +zone=8 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
