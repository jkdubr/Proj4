#import "MOBProjectionEPSG26913.h"

@implementation MOBProjectionEPSG26913
- (id)init
{
    if (self = [super initWithEPSG:26913 withDefinition:@"+proj=utm +zone=13 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
