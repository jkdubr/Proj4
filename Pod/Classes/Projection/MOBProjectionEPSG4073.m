#import "MOBProjectionEPSG4073.h"

@implementation MOBProjectionEPSG4073
- (id)init
{
    if (self = [super initWithEPSG:4073 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
