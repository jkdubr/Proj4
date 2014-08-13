#import "MOBProjectionEPSG37245.h"

@implementation MOBProjectionEPSG37245
- (id)init
{
    if (self = [super initWithEPSG:37245 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
