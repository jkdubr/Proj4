#import "MOBProjectionEPSG26918.h"

@implementation MOBProjectionEPSG26918
- (id)init
{
    if (self = [super initWithEPSG:26918 withDefinition:@"+proj=utm +zone=18 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
