#import "MOBProjectionEPSG4815.h"

@implementation MOBProjectionEPSG4815
- (id)init
{
    if (self = [super initWithEPSG:4815 withDefinition:@"+proj=longlat +ellps=bessel +pm=athens +no_defs"]) {
        ;
    }
    return self;
}

@end
