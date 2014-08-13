#import "MOBProjectionEPSG4022.h"

@implementation MOBProjectionEPSG4022
- (id)init
{
    if (self = [super initWithEPSG:4022 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
