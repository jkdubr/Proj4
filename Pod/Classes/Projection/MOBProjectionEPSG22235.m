#import "MOBProjectionEPSG22235.h"

@implementation MOBProjectionEPSG22235
- (id)init
{
    if (self = [super initWithEPSG:22235 withDefinition:@"+proj=utm +zone=35 +south +a=6378249.145 +b=6356514.966398753 +towgs84=-136,-108,-292,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
