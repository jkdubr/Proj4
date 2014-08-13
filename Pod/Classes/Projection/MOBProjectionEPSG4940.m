#import "MOBProjectionEPSG4940.h"

@implementation MOBProjectionEPSG4940
- (id)init
{
    if (self = [super initWithEPSG:4940 withDefinition:@"+proj=geocent +ellps=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
