#import "MOBProjectionEPSG5558.h"

@implementation MOBProjectionEPSG5558
- (id)init
{
    if (self = [super initWithEPSG:5558 withDefinition:@"+proj=geocent +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
