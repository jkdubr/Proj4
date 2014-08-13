#import "MOBProjectionEPSG4899.h"

@implementation MOBProjectionEPSG4899
- (id)init
{
    if (self = [super initWithEPSG:4899 withDefinition:@"+proj=geocent +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
