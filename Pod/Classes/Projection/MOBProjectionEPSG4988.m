#import "MOBProjectionEPSG4988.h"

@implementation MOBProjectionEPSG4988
- (id)init
{
    if (self = [super initWithEPSG:4988 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
