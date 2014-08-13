#import "MOBProjectionEPSG4944.h"

@implementation MOBProjectionEPSG4944
- (id)init
{
    if (self = [super initWithEPSG:4944 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
