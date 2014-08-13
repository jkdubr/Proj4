#import "MOBProjectionEPSG4704.h"

@implementation MOBProjectionEPSG4704
- (id)init
{
    if (self = [super initWithEPSG:4704 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
