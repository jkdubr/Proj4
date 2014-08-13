#import "MOBProjectionEPSG3462.h"

@implementation MOBProjectionEPSG3462
- (id)init
{
    if (self = [super initWithEPSG:3462 withDefinition:@"+proj=utm +zone=29 +a=6378249.2 +b=6356515 +towgs84=-83,37,124,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
