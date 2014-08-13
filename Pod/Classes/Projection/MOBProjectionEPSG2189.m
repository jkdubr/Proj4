#import "MOBProjectionEPSG2189.h"

@implementation MOBProjectionEPSG2189
- (id)init
{
    if (self = [super initWithEPSG:2189 withDefinition:@"+proj=utm +zone=26 +ellps=intl +towgs84=-104,167,-38,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
