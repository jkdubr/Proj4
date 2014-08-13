#import "MOBProjectionEPSG20437.h"

@implementation MOBProjectionEPSG20437
- (id)init
{
    if (self = [super initWithEPSG:20437 withDefinition:@"+proj=utm +zone=37 +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
