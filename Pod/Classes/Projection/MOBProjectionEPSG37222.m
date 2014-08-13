#import "MOBProjectionEPSG37222.h"

@implementation MOBProjectionEPSG37222
- (id)init
{
    if (self = [super initWithEPSG:37222 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
