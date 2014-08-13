#import "MOBProjectionEPSG4924.h"

@implementation MOBProjectionEPSG4924
- (id)init
{
    if (self = [super initWithEPSG:4924 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
