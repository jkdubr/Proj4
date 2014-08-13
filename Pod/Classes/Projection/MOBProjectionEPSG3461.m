#import "MOBProjectionEPSG3461.h"

@implementation MOBProjectionEPSG3461
- (id)init
{
    if (self = [super initWithEPSG:3461 withDefinition:@"+proj=utm +zone=28 +a=6378249.2 +b=6356515 +towgs84=-83,37,124,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
