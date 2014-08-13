#import "MOBProjectionEPSG20934.h"

@implementation MOBProjectionEPSG20934
- (id)init
{
    if (self = [super initWithEPSG:20934 withDefinition:@"+proj=utm +zone=34 +south +a=6378249.145 +b=6356514.966398753 +towgs84=-143,-90,-294,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
