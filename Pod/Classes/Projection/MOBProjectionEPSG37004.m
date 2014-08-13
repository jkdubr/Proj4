#import "MOBProjectionEPSG37004.h"

@implementation MOBProjectionEPSG37004
- (id)init
{
    if (self = [super initWithEPSG:37004 withDefinition:@"+proj=longlat +ellps=fschr60m +no_defs"]) {
        ;
    }
    return self;
}

@end
