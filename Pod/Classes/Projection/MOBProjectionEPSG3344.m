#import "MOBProjectionEPSG3344.h"

@implementation MOBProjectionEPSG3344
- (id)init
{
    if (self = [super initWithEPSG:3344 withDefinition:@"+proj=utm +zone=29 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
