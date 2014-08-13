#import "MOBProjectionEPSG4896.h"

@implementation MOBProjectionEPSG4896
- (id)init
{
    if (self = [super initWithEPSG:4896 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
