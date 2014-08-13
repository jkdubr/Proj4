#import "MOBProjectionEPSG37254.h"

@implementation MOBProjectionEPSG37254
- (id)init
{
    if (self = [super initWithEPSG:37254 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
