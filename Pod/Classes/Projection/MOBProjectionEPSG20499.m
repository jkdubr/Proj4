#import "MOBProjectionEPSG20499.h"

@implementation MOBProjectionEPSG20499
- (id)init
{
    if (self = [super initWithEPSG:20499 withDefinition:@"+proj=utm +zone=39 +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
