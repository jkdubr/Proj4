#import "MOBProjectionEPSG21150.h"

@implementation MOBProjectionEPSG21150
- (id)init
{
    if (self = [super initWithEPSG:21150 withDefinition:@"+proj=utm +zone=50 +south +ellps=bessel +towgs84=-377,681,-50,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
