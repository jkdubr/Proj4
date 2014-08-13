#import "MOBProjectionEPSG3742.h"

@implementation MOBProjectionEPSG3742
- (id)init
{
    if (self = [super initWithEPSG:3742 withDefinition:@"+proj=utm +zone=12 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
