#import "MOBProjectionEPSG2736.h"

@implementation MOBProjectionEPSG2736
- (id)init
{
    if (self = [super initWithEPSG:2736 withDefinition:@"+proj=utm +zone=36 +south +ellps=clrk66 +towgs84=-73.472,-51.66,-112.482,0.953,4.6,-2.368,0.586 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
