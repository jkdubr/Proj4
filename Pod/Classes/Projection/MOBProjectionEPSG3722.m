#import "MOBProjectionEPSG3722.h"

@implementation MOBProjectionEPSG3722
- (id)init
{
    if (self = [super initWithEPSG:3722 withDefinition:@"+proj=utm +zone=15 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
