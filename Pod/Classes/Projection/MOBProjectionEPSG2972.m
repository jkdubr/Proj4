#import "MOBProjectionEPSG2972.h"

@implementation MOBProjectionEPSG2972
- (id)init
{
    if (self = [super initWithEPSG:2972 withDefinition:@"+proj=utm +zone=22 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
