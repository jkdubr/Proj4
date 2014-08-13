#import "MOBProjectionEPSG21149.h"

@implementation MOBProjectionEPSG21149
- (id)init
{
    if (self = [super initWithEPSG:21149 withDefinition:@"+proj=utm +zone=49 +south +ellps=bessel +towgs84=-377,681,-50,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
