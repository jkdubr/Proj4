#import "MOBProjectionEPSG3740.h"

@implementation MOBProjectionEPSG3740
- (id)init
{
    if (self = [super initWithEPSG:3740 withDefinition:@"+proj=utm +zone=10 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
