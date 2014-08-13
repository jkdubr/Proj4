#import "MOBProjectionEPSG31986.h"

@implementation MOBProjectionEPSG31986
- (id)init
{
    if (self = [super initWithEPSG:31986 withDefinition:@"+proj=utm +zone=17 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
