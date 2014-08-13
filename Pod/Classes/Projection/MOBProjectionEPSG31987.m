#import "MOBProjectionEPSG31987.h"

@implementation MOBProjectionEPSG31987
- (id)init
{
    if (self = [super initWithEPSG:31987 withDefinition:@"+proj=utm +zone=18 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
