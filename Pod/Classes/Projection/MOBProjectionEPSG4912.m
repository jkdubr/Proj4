#import "MOBProjectionEPSG4912.h"

@implementation MOBProjectionEPSG4912
- (id)init
{
    if (self = [super initWithEPSG:4912 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
