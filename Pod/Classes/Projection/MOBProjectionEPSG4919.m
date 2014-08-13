#import "MOBProjectionEPSG4919.h"

@implementation MOBProjectionEPSG4919
- (id)init
{
    if (self = [super initWithEPSG:4919 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
