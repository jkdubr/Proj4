#import "MOBProjectionEPSG5332.h"

@implementation MOBProjectionEPSG5332
- (id)init
{
    if (self = [super initWithEPSG:5332 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
