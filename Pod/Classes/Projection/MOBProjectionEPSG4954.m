#import "MOBProjectionEPSG4954.h"

@implementation MOBProjectionEPSG4954
- (id)init
{
    if (self = [super initWithEPSG:4954 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
