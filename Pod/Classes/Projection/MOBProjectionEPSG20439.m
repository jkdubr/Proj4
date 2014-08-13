#import "MOBProjectionEPSG20439.h"

@implementation MOBProjectionEPSG20439
- (id)init
{
    if (self = [super initWithEPSG:20439 withDefinition:@"+proj=utm +zone=39 +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
