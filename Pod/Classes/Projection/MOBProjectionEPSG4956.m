#import "MOBProjectionEPSG4956.h"

@implementation MOBProjectionEPSG4956
- (id)init
{
    if (self = [super initWithEPSG:4956 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
