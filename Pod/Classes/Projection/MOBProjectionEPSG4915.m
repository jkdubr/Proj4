#import "MOBProjectionEPSG4915.h"

@implementation MOBProjectionEPSG4915
- (id)init
{
    if (self = [super initWithEPSG:4915 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
