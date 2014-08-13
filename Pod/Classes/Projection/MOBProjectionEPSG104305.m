#import "MOBProjectionEPSG104305.h"

@implementation MOBProjectionEPSG104305
- (id)init
{
    if (self = [super initWithEPSG:104305 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
