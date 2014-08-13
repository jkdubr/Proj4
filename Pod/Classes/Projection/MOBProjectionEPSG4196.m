#import "MOBProjectionEPSG4196.h"

@implementation MOBProjectionEPSG4196
- (id)init
{
    if (self = [super initWithEPSG:4196 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-45,417,-3.5,0,0,0.814,-0.6 +no_defs"]) {
        ;
    }
    return self;
}

@end
