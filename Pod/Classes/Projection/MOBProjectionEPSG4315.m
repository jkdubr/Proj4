#import "MOBProjectionEPSG4315.h"

@implementation MOBProjectionEPSG4315
- (id)init
{
    if (self = [super initWithEPSG:4315 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-23,259,-9,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
