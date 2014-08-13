#import "MOBProjectionEPSG26692.h"

@implementation MOBProjectionEPSG26692
- (id)init
{
    if (self = [super initWithEPSG:26692 withDefinition:@"+proj=utm +zone=32 +south +a=6378249.2 +b=6356515 +towgs84=-74,-130,42,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
