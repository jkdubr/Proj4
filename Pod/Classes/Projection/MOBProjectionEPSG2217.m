#import "MOBProjectionEPSG2217.h"

@implementation MOBProjectionEPSG2217
- (id)init
{
    if (self = [super initWithEPSG:2217 withDefinition:@"+proj=utm +zone=23 +ellps=intl +towgs84=164,138,-189,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
