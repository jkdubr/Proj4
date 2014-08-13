#import "MOBProjectionEPSG26911.h"

@implementation MOBProjectionEPSG26911
- (id)init
{
    if (self = [super initWithEPSG:26911 withDefinition:@"+proj=utm +zone=11 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
