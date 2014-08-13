#import "MOBProjectionEPSG2943.h"

@implementation MOBProjectionEPSG2943
- (id)init
{
    if (self = [super initWithEPSG:2943 withDefinition:@"+proj=utm +zone=28 +ellps=intl +towgs84=-289,-124,60,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
