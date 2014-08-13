#import "MOBProjectionEPSG4913.h"

@implementation MOBProjectionEPSG4913
- (id)init
{
    if (self = [super initWithEPSG:4913 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
