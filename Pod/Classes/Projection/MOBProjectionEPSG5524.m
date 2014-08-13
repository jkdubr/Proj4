#import "MOBProjectionEPSG5524.h"

@implementation MOBProjectionEPSG5524
- (id)init
{
    if (self = [super initWithEPSG:5524 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
