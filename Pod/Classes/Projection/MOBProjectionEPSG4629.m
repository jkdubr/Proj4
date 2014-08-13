#import "MOBProjectionEPSG4629.h"

@implementation MOBProjectionEPSG4629
- (id)init
{
    if (self = [super initWithEPSG:4629 withDefinition:@"+proj=longlat +ellps=intl +towgs84=72.438,345.918,79.486,1.6045,0.8823,0.5565,1.3746 +no_defs"]) {
        ;
    }
    return self;
}

@end
