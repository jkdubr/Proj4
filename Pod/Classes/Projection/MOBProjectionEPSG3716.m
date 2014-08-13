#import "MOBProjectionEPSG3716.h"

@implementation MOBProjectionEPSG3716
- (id)init
{
    if (self = [super initWithEPSG:3716 withDefinition:@"+proj=utm +zone=9 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
