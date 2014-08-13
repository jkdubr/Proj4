#import "MOBProjectionEPSG4227.h"

@implementation MOBProjectionEPSG4227
- (id)init
{
    if (self = [super initWithEPSG:4227 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-190.421,8.532,238.69,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
