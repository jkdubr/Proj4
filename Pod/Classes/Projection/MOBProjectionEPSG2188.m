#import "MOBProjectionEPSG2188.h"

@implementation MOBProjectionEPSG2188
- (id)init
{
    if (self = [super initWithEPSG:2188 withDefinition:@"+proj=utm +zone=25 +ellps=intl +towgs84=-425,-169,81,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
