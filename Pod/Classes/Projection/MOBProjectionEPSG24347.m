#import "MOBProjectionEPSG24347.h"

@implementation MOBProjectionEPSG24347
- (id)init
{
    if (self = [super initWithEPSG:24347 withDefinition:@"+proj=utm +zone=47 +a=6377299.151 +b=6356098.145120132 +towgs84=295,736,257,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
