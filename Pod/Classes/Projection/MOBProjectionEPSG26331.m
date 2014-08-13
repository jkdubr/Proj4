#import "MOBProjectionEPSG26331.h"

@implementation MOBProjectionEPSG26331
- (id)init
{
    if (self = [super initWithEPSG:26331 withDefinition:@"+proj=utm +zone=31 +ellps=clrk80 +towgs84=-92,-93,122,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
