#import "MOBProjectionEPSG31528.h"

@implementation MOBProjectionEPSG31528
- (id)init
{
    if (self = [super initWithEPSG:31528 withDefinition:@"+proj=utm +zone=28 +a=6378249.2 +b=6356515 +towgs84=-23,259,-9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
