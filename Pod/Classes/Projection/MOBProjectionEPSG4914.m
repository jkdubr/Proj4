#import "MOBProjectionEPSG4914.h"

@implementation MOBProjectionEPSG4914
- (id)init
{
    if (self = [super initWithEPSG:4914 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
