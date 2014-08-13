#import "MOBProjectionEPSG25231.h"

@implementation MOBProjectionEPSG25231
- (id)init
{
    if (self = [super initWithEPSG:25231 withDefinition:@"+proj=utm +zone=31 +a=6378249.2 +b=6356515 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
