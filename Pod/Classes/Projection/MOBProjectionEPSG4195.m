#import "MOBProjectionEPSG4195.h"

@implementation MOBProjectionEPSG4195
- (id)init
{
    if (self = [super initWithEPSG:4195 withDefinition:@"+proj=longlat +ellps=intl +towgs84=105,326,-102.5,0,0,0.814,-0.6 +no_defs"]) {
        ;
    }
    return self;
}

@end
