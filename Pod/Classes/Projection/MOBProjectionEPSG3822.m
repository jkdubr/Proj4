#import "MOBProjectionEPSG3822.h"

@implementation MOBProjectionEPSG3822
- (id)init
{
    if (self = [super initWithEPSG:3822 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
