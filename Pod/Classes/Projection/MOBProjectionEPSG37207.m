#import "MOBProjectionEPSG37207.h"

@implementation MOBProjectionEPSG37207
- (id)init
{
    if (self = [super initWithEPSG:37207 withDefinition:@"+proj=longlat +ellps=fschr60m +no_defs"]) {
        ;
    }
    return self;
}

@end
