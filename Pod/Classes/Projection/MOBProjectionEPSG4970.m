#import "MOBProjectionEPSG4970.h"

@implementation MOBProjectionEPSG4970
- (id)init
{
    if (self = [super initWithEPSG:4970 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
