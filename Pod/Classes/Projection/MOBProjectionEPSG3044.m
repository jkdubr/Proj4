#import "MOBProjectionEPSG3044.h"

@implementation MOBProjectionEPSG3044
- (id)init
{
    if (self = [super initWithEPSG:3044 withDefinition:@"+proj=utm +zone=32 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
