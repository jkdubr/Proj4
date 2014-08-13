#import "MOBProjectionEPSG4890.h"

@implementation MOBProjectionEPSG4890
- (id)init
{
    if (self = [super initWithEPSG:4890 withDefinition:@"+proj=geocent +ellps=WGS66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
