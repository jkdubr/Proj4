#import "MOBProjectionEPSG5352.h"

@implementation MOBProjectionEPSG5352
- (id)init
{
    if (self = [super initWithEPSG:5352 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
