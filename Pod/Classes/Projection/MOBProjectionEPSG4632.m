#import "MOBProjectionEPSG4632.h"

@implementation MOBProjectionEPSG4632
- (id)init
{
    if (self = [super initWithEPSG:4632 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-382,-59,-262,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
