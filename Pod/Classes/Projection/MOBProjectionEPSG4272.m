#import "MOBProjectionEPSG4272.h"

@implementation MOBProjectionEPSG4272
- (id)init
{
    if (self = [super initWithEPSG:4272 withDefinition:@"+proj=longlat +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +no_defs"]) {
        ;
    }
    return self;
}

@end
