#import "MOBProjectionEPSG4934.h"

@implementation MOBProjectionEPSG4934
- (id)init
{
    if (self = [super initWithEPSG:4934 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
