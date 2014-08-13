#import "MOBProjectionEPSG4958.h"

@implementation MOBProjectionEPSG4958
- (id)init
{
    if (self = [super initWithEPSG:4958 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
