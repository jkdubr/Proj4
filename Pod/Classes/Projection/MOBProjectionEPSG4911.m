#import "MOBProjectionEPSG4911.h"

@implementation MOBProjectionEPSG4911
- (id)init
{
    if (self = [super initWithEPSG:4911 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
