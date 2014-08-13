#import "MOBProjectionEPSG4211.h"

@implementation MOBProjectionEPSG4211
- (id)init
{
    if (self = [super initWithEPSG:4211 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-377,681,-50,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
