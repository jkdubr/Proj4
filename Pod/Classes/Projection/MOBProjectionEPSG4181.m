#import "MOBProjectionEPSG4181.h"

@implementation MOBProjectionEPSG4181
- (id)init
{
    if (self = [super initWithEPSG:4181 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-189.681,18.3463,-42.7695,-0.33746,-3.09264,2.53861,0.4598 +no_defs"]) {
        ;
    }
    return self;
}

@end
