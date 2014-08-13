#import "MOBProjectionEPSG5368.h"

@implementation MOBProjectionEPSG5368
- (id)init
{
    if (self = [super initWithEPSG:5368 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
