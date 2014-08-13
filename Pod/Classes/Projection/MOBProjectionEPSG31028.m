#import "MOBProjectionEPSG31028.h"

@implementation MOBProjectionEPSG31028
- (id)init
{
    if (self = [super initWithEPSG:31028 withDefinition:@"+proj=utm +zone=28 +a=6378249.2 +b=6356515 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
