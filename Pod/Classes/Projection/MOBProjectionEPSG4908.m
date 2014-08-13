#import "MOBProjectionEPSG4908.h"

@implementation MOBProjectionEPSG4908
- (id)init
{
    if (self = [super initWithEPSG:4908 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
