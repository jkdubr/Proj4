#import "MOBProjectionEPSG3201.h"

@implementation MOBProjectionEPSG3201
- (id)init
{
    if (self = [super initWithEPSG:3201 withDefinition:@"+proj=utm +zone=33 +ellps=intl +towgs84=-208.406,-109.878,-2.5764,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
