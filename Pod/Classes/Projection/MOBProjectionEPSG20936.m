#import "MOBProjectionEPSG20936.h"

@implementation MOBProjectionEPSG20936
- (id)init
{
    if (self = [super initWithEPSG:20936 withDefinition:@"+proj=utm +zone=36 +south +a=6378249.145 +b=6356514.966398753 +towgs84=-143,-90,-294,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
