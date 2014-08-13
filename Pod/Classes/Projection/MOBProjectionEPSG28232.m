#import "MOBProjectionEPSG28232.h"

@implementation MOBProjectionEPSG28232
- (id)init
{
    if (self = [super initWithEPSG:28232 withDefinition:@"+proj=utm +zone=32 +south +a=6378249.2 +b=6356515 +towgs84=-148,51,-291,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
