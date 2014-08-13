#import "MOBProjectionEPSG4892.h"

@implementation MOBProjectionEPSG4892
- (id)init
{
    if (self = [super initWithEPSG:4892 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
