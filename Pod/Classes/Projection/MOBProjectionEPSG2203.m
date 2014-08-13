#import "MOBProjectionEPSG2203.h"

@implementation MOBProjectionEPSG2203
- (id)init
{
    if (self = [super initWithEPSG:2203 withDefinition:@"+proj=utm +zone=20 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
