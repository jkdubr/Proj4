#import "MOBProjectionEPSG4917.h"

@implementation MOBProjectionEPSG4917
- (id)init
{
    if (self = [super initWithEPSG:4917 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
