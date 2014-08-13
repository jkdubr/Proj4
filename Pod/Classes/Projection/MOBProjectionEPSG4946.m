#import "MOBProjectionEPSG4946.h"

@implementation MOBProjectionEPSG4946
- (id)init
{
    if (self = [super initWithEPSG:4946 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
