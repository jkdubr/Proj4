#import "MOBProjectionEPSG4936.h"

@implementation MOBProjectionEPSG4936
- (id)init
{
    if (self = [super initWithEPSG:4936 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
