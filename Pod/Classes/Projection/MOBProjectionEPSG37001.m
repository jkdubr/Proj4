#import "MOBProjectionEPSG37001.h"

@implementation MOBProjectionEPSG37001
- (id)init
{
    if (self = [super initWithEPSG:37001 withDefinition:@"+proj=longlat +ellps=WGS66 +no_defs"]) {
        ;
    }
    return self;
}

@end
