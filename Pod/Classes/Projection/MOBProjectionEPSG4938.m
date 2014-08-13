#import "MOBProjectionEPSG4938.h"

@implementation MOBProjectionEPSG4938
- (id)init
{
    if (self = [super initWithEPSG:4938 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
