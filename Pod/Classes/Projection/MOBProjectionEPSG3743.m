#import "MOBProjectionEPSG3743.h"

@implementation MOBProjectionEPSG3743
- (id)init
{
    if (self = [super initWithEPSG:3743 withDefinition:@"+proj=utm +zone=13 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
