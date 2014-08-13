#import "MOBProjectionEPSG4687.h"

@implementation MOBProjectionEPSG4687
- (id)init
{
    if (self = [super initWithEPSG:4687 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0.072,-0.507,-0.245,-0.0183,0.0003,-0.007,-0.0093 +no_defs"]) {
        ;
    }
    return self;
}

@end
