#import "MOBProjectionEPSG5013.h"

@implementation MOBProjectionEPSG5013
- (id)init
{
    if (self = [super initWithEPSG:5013 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
