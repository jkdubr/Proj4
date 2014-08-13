#import "MOBProjectionEPSG4684.h"

@implementation MOBProjectionEPSG4684
- (id)init
{
    if (self = [super initWithEPSG:4684 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-133,-321,50,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
