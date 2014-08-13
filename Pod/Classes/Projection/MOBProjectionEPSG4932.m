#import "MOBProjectionEPSG4932.h"

@implementation MOBProjectionEPSG4932
- (id)init
{
    if (self = [super initWithEPSG:4932 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
