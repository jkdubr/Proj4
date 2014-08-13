#import "MOBProjectionEPSG4079.h"

@implementation MOBProjectionEPSG4079
- (id)init
{
    if (self = [super initWithEPSG:4079 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
