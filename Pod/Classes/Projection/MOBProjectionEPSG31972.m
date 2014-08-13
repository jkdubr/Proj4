#import "MOBProjectionEPSG31972.h"

@implementation MOBProjectionEPSG31972
- (id)init
{
    if (self = [super initWithEPSG:31972 withDefinition:@"+proj=utm +zone=18 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
