#import "MOBProjectionEPSG21148.h"

@implementation MOBProjectionEPSG21148
- (id)init
{
    if (self = [super initWithEPSG:21148 withDefinition:@"+proj=utm +zone=48 +south +ellps=bessel +towgs84=-377,681,-50,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
