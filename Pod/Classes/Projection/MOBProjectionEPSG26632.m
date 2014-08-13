#import "MOBProjectionEPSG26632.h"

@implementation MOBProjectionEPSG26632
- (id)init
{
    if (self = [super initWithEPSG:26632 withDefinition:@"+proj=utm +zone=32 +a=6378249.2 +b=6356515 +towgs84=-74,-130,42,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
