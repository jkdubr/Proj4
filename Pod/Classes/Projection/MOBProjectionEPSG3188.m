#import "MOBProjectionEPSG3188.h"

@implementation MOBProjectionEPSG3188
- (id)init
{
    if (self = [super initWithEPSG:3188 withDefinition:@"+proj=utm +zone=28 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
