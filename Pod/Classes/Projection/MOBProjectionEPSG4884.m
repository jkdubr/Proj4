#import "MOBProjectionEPSG4884.h"

@implementation MOBProjectionEPSG4884
- (id)init
{
    if (self = [super initWithEPSG:4884 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
