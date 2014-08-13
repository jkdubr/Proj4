#import "MOBProjectionEPSG4814.h"

@implementation MOBProjectionEPSG4814
- (id)init
{
    if (self = [super initWithEPSG:4814 withDefinition:@"+proj=longlat +ellps=bessel +pm=stockholm +no_defs"]) {
        ;
    }
    return self;
}

@end
