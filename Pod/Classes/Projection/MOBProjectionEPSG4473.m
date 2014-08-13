#import "MOBProjectionEPSG4473.h"

@implementation MOBProjectionEPSG4473
- (id)init
{
    if (self = [super initWithEPSG:4473 withDefinition:@"+proj=geocent +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
