#import "MOBProjectionEPSG3179.h"

@implementation MOBProjectionEPSG3179
- (id)init
{
    if (self = [super initWithEPSG:3179 withDefinition:@"+proj=utm +zone=19 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
