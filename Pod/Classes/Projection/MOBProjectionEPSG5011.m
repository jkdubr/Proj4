#import "MOBProjectionEPSG5011.h"

@implementation MOBProjectionEPSG5011
- (id)init
{
    if (self = [super initWithEPSG:5011 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
