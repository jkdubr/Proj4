#import "MOBProjectionEPSG20935.h"

@implementation MOBProjectionEPSG20935
- (id)init
{
    if (self = [super initWithEPSG:20935 withDefinition:@"+proj=utm +zone=35 +south +a=6378249.145 +b=6356514.966398753 +towgs84=-143,-90,-294,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
