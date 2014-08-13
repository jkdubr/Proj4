#import "MOBProjectionEPSG4984.h"

@implementation MOBProjectionEPSG4984
- (id)init
{
    if (self = [super initWithEPSG:4984 withDefinition:@"+proj=geocent +ellps=WGS72 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
