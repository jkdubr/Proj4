#import "MOBProjectionEPSG24820.h"

@implementation MOBProjectionEPSG24820
- (id)init
{
    if (self = [super initWithEPSG:24820 withDefinition:@"+proj=utm +zone=20 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
