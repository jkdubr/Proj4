#import "MOBProjectionEPSG4990.h"

@implementation MOBProjectionEPSG4990
- (id)init
{
    if (self = [super initWithEPSG:4990 withDefinition:@"+proj=geocent +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
