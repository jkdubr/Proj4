#import "MOBProjectionEPSG37201.h"

@implementation MOBProjectionEPSG37201
- (id)init
{
    if (self = [super initWithEPSG:37201 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
