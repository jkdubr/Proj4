#import "MOBProjectionEPSG26901.h"

@implementation MOBProjectionEPSG26901
- (id)init
{
    if (self = [super initWithEPSG:26901 withDefinition:@"+proj=utm +zone=1 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
