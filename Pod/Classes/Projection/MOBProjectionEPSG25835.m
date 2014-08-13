#import "MOBProjectionEPSG25835.h"

@implementation MOBProjectionEPSG25835
- (id)init
{
    if (self = [super initWithEPSG:25835 withDefinition:@"+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
