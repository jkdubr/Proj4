#import "MOBProjectionEPSG26916.h"

@implementation MOBProjectionEPSG26916
- (id)init
{
    if (self = [super initWithEPSG:26916 withDefinition:@"+proj=utm +zone=16 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
