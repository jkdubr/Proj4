#import "MOBProjectionEPSG4978.h"

@implementation MOBProjectionEPSG4978
- (id)init
{
    if (self = [super initWithEPSG:4978 withDefinition:@"+proj=geocent +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
