#import "MOBProjectionEPSG4918.h"

@implementation MOBProjectionEPSG4918
- (id)init
{
    if (self = [super initWithEPSG:4918 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
