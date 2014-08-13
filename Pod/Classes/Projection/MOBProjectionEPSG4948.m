#import "MOBProjectionEPSG4948.h"

@implementation MOBProjectionEPSG4948
- (id)init
{
    if (self = [super initWithEPSG:4948 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
