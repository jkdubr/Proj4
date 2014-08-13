#import "MOBProjectionEPSG37260.h"

@implementation MOBProjectionEPSG37260
- (id)init
{
    if (self = [super initWithEPSG:37260 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
