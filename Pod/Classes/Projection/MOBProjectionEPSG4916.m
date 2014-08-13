#import "MOBProjectionEPSG4916.h"

@implementation MOBProjectionEPSG4916
- (id)init
{
    if (self = [super initWithEPSG:4916 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
