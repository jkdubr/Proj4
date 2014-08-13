#import "MOBProjectionEPSG31121.h"

@implementation MOBProjectionEPSG31121
- (id)init
{
    if (self = [super initWithEPSG:31121 withDefinition:@"+proj=utm +zone=21 +ellps=intl +towgs84=-265,120,-358,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
