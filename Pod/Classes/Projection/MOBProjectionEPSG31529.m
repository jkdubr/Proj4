#import "MOBProjectionEPSG31529.h"

@implementation MOBProjectionEPSG31529
- (id)init
{
    if (self = [super initWithEPSG:31529 withDefinition:@"+proj=utm +zone=29 +a=6378249.2 +b=6356515 +towgs84=-23,259,-9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
