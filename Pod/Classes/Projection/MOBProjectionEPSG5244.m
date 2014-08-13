#import "MOBProjectionEPSG5244.h"

@implementation MOBProjectionEPSG5244
- (id)init
{
    if (self = [super initWithEPSG:5244 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
