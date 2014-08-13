#import "MOBProjectionEPSG4966.h"

@implementation MOBProjectionEPSG4966
- (id)init
{
    if (self = [super initWithEPSG:4966 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
