#import "MOBProjectionEPSG5391.h"

@implementation MOBProjectionEPSG5391
- (id)init
{
    if (self = [super initWithEPSG:5391 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
