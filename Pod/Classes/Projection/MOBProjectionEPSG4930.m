#import "MOBProjectionEPSG4930.h"

@implementation MOBProjectionEPSG4930
- (id)init
{
    if (self = [super initWithEPSG:4930 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
