#import "MOBProjectionEPSG5828.h"

@implementation MOBProjectionEPSG5828
- (id)init
{
    if (self = [super initWithEPSG:5828 withDefinition:@"+proj=geocent +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
