#import "MOBProjectionEPSG4475.h"

@implementation MOBProjectionEPSG4475
- (id)init
{
    if (self = [super initWithEPSG:4475 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-381.788,-57.501,-256.673,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
