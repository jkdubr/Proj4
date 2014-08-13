#import "MOBProjectionEPSG37226.h"

@implementation MOBProjectionEPSG37226
- (id)init
{
    if (self = [super initWithEPSG:37226 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
