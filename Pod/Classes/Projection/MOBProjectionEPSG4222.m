#import "MOBProjectionEPSG4222.h"

@implementation MOBProjectionEPSG4222
- (id)init
{
    if (self = [super initWithEPSG:4222 withDefinition:@"+proj=longlat +a=6378249.145 +b=6356514.966398753 +towgs84=-136,-108,-292,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
