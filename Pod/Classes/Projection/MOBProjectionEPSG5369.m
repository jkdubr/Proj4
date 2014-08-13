#import "MOBProjectionEPSG5369.h"

@implementation MOBProjectionEPSG5369
- (id)init
{
    if (self = [super initWithEPSG:5369 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
