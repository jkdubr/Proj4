#import "MOBProjectionEPSG5322.h"

@implementation MOBProjectionEPSG5322
- (id)init
{
    if (self = [super initWithEPSG:5322 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
