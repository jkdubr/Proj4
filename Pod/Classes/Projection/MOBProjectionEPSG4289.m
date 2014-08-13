#import "MOBProjectionEPSG4289.h"

@implementation MOBProjectionEPSG4289
- (id)init
{
    if (self = [super initWithEPSG:4289 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=565.417,50.3319,465.552,-0.398957,0.343988,-1.8774,4.0725 +no_defs"]) {
        ;
    }
    return self;
}

@end
