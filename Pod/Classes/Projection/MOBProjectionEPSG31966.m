#import "MOBProjectionEPSG31966.h"

@implementation MOBProjectionEPSG31966
- (id)init
{
    if (self = [super initWithEPSG:31966 withDefinition:@"+proj=utm +zone=12 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
