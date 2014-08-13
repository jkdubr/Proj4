#import "MOBProjectionEPSG31988.h"

@implementation MOBProjectionEPSG31988
- (id)init
{
    if (self = [super initWithEPSG:31988 withDefinition:@"+proj=utm +zone=19 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
