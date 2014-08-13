#import "MOBProjectionEPSG20436.h"

@implementation MOBProjectionEPSG20436
- (id)init
{
    if (self = [super initWithEPSG:20436 withDefinition:@"+proj=utm +zone=36 +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
