#import "MOBProjectionEPSG4121.h"

@implementation MOBProjectionEPSG4121
- (id)init
{
    if (self = [super initWithEPSG:4121 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=-199.87,74.79,246.62,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
