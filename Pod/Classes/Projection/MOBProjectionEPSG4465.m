#import "MOBProjectionEPSG4465.h"

@implementation MOBProjectionEPSG4465
- (id)init
{
    if (self = [super initWithEPSG:4465 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
