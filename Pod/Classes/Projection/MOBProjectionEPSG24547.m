#import "MOBProjectionEPSG24547.h"

@implementation MOBProjectionEPSG24547
- (id)init
{
    if (self = [super initWithEPSG:24547 withDefinition:@"+proj=utm +zone=47 +a=6377304.063 +b=6356103.038993155 +towgs84=-11,851,5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
