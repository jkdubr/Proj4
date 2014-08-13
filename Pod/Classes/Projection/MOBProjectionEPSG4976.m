#import "MOBProjectionEPSG4976.h"

@implementation MOBProjectionEPSG4976
- (id)init
{
    if (self = [super initWithEPSG:4976 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
