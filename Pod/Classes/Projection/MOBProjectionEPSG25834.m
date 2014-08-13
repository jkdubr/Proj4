#import "MOBProjectionEPSG25834.h"

@implementation MOBProjectionEPSG25834
- (id)init
{
    if (self = [super initWithEPSG:25834 withDefinition:@"+proj=utm +zone=34 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
