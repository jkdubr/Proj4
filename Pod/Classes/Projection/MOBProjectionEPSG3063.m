#import "MOBProjectionEPSG3063.h"

@implementation MOBProjectionEPSG3063
- (id)init
{
    if (self = [super initWithEPSG:3063 withDefinition:@"+proj=utm +zone=26 +ellps=intl +towgs84=-106.226,166.366,-37.893,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
