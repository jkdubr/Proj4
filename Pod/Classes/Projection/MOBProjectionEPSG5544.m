#import "MOBProjectionEPSG5544.h"

@implementation MOBProjectionEPSG5544
- (id)init
{
    if (self = [super initWithEPSG:5544 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
