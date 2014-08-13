#import "MOBProjectionEPSG4155.h"

@implementation MOBProjectionEPSG4155
- (id)init
{
    if (self = [super initWithEPSG:4155 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-83,37,124,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
