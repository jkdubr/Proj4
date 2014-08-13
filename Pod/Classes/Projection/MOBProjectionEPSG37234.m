#import "MOBProjectionEPSG37234.h"

@implementation MOBProjectionEPSG37234
- (id)init
{
    if (self = [super initWithEPSG:37234 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
