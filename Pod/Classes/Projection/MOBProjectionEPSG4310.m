#import "MOBProjectionEPSG4310.h"

@implementation MOBProjectionEPSG4310
- (id)init
{
    if (self = [super initWithEPSG:4310 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +no_defs"]) {
        ;
    }
    return self;
}

@end
