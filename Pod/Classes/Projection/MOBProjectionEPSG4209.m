#import "MOBProjectionEPSG4209.h"

@implementation MOBProjectionEPSG4209
- (id)init
{
    if (self = [super initWithEPSG:4209 withDefinition:@"+proj=longlat +a=6378249.145 +b=6356514.966398753 +towgs84=-143,-90,-294,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
