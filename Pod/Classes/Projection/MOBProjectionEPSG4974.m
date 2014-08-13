#import "MOBProjectionEPSG4974.h"

@implementation MOBProjectionEPSG4974
- (id)init
{
    if (self = [super initWithEPSG:4974 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
