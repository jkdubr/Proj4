#import "MOBProjectionEPSG4288.h"

@implementation MOBProjectionEPSG4288
- (id)init
{
    if (self = [super initWithEPSG:4288 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
