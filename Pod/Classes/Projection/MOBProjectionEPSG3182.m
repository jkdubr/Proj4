#import "MOBProjectionEPSG3182.h"

@implementation MOBProjectionEPSG3182
- (id)init
{
    if (self = [super initWithEPSG:3182 withDefinition:@"+proj=utm +zone=22 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
