#import "MOBProjectionEPSG25830.h"

@implementation MOBProjectionEPSG25830
- (id)init
{
    if (self = [super initWithEPSG:25830 withDefinition:@"+proj=utm +zone=30 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
