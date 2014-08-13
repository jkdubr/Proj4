#import "MOBProjectionEPSG31967.h"

@implementation MOBProjectionEPSG31967
- (id)init
{
    if (self = [super initWithEPSG:31967 withDefinition:@"+proj=utm +zone=13 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
