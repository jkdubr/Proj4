#import "MOBProjectionEPSG4992.h"

@implementation MOBProjectionEPSG4992
- (id)init
{
    if (self = [super initWithEPSG:4992 withDefinition:@"+proj=geocent +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
