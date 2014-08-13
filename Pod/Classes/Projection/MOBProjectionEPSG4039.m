#import "MOBProjectionEPSG4039.h"

@implementation MOBProjectionEPSG4039
- (id)init
{
    if (self = [super initWithEPSG:4039 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
