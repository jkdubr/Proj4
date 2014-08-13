#import "MOBProjectionEPSG20438.h"

@implementation MOBProjectionEPSG20438
- (id)init
{
    if (self = [super initWithEPSG:20438 withDefinition:@"+proj=utm +zone=38 +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
