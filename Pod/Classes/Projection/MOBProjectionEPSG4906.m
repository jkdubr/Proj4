#import "MOBProjectionEPSG4906.h"

@implementation MOBProjectionEPSG4906
- (id)init
{
    if (self = [super initWithEPSG:4906 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
