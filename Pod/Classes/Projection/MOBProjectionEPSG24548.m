#import "MOBProjectionEPSG24548.h"

@implementation MOBProjectionEPSG24548
- (id)init
{
    if (self = [super initWithEPSG:24548 withDefinition:@"+proj=utm +zone=48 +a=6377304.063 +b=6356103.038993155 +towgs84=-11,851,5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
