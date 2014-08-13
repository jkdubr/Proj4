#import "MOBProjectionEPSG31968.h"

@implementation MOBProjectionEPSG31968
- (id)init
{
    if (self = [super initWithEPSG:31968 withDefinition:@"+proj=utm +zone=14 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
