#import "MOBProjectionEPSG4962.h"

@implementation MOBProjectionEPSG4962
- (id)init
{
    if (self = [super initWithEPSG:4962 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
