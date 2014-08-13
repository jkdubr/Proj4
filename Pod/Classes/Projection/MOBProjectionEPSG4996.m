#import "MOBProjectionEPSG4996.h"

@implementation MOBProjectionEPSG4996
- (id)init
{
    if (self = [super initWithEPSG:4996 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
