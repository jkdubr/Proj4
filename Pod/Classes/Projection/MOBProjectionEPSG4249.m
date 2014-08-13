#import "MOBProjectionEPSG4249.h"

@implementation MOBProjectionEPSG4249
- (id)init
{
    if (self = [super initWithEPSG:4249 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
