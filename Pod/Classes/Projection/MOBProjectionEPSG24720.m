#import "MOBProjectionEPSG24720.h"

@implementation MOBProjectionEPSG24720
- (id)init
{
    if (self = [super initWithEPSG:24720 withDefinition:@"+proj=utm +zone=20 +ellps=intl +towgs84=-273.5,110.6,-357.9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
