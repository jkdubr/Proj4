#import "MOBProjectionEPSG4986.h"

@implementation MOBProjectionEPSG4986
- (id)init
{
    if (self = [super initWithEPSG:4986 withDefinition:@"+proj=geocent +ellps=WGS72 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
