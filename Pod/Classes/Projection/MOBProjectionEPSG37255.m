#import "MOBProjectionEPSG37255.h"

@implementation MOBProjectionEPSG37255
- (id)init
{
    if (self = [super initWithEPSG:37255 withDefinition:@"+proj=longlat +ellps=bessel +no_defs"]) {
        ;
    }
    return self;
}

@end
