#import "MOBProjectionEPSG31971.h"

@implementation MOBProjectionEPSG31971
- (id)init
{
    if (self = [super initWithEPSG:31971 withDefinition:@"+proj=utm +zone=17 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
