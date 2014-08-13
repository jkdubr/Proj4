#import "MOBProjectionEPSG3181.h"

@implementation MOBProjectionEPSG3181
- (id)init
{
    if (self = [super initWithEPSG:3181 withDefinition:@"+proj=utm +zone=21 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
