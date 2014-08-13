#import "MOBProjectionEPSG3392.h"

@implementation MOBProjectionEPSG3392
- (id)init
{
    if (self = [super initWithEPSG:3392 withDefinition:@"+proj=utm +zone=38 +ellps=clrk80 +towgs84=70.995,-335.916,262.898,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
