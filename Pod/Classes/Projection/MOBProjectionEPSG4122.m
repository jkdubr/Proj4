#import "MOBProjectionEPSG4122.h"

@implementation MOBProjectionEPSG4122
- (id)init
{
    if (self = [super initWithEPSG:4122 withDefinition:@"+proj=longlat +a=6378135 +b=6356750.304921594 +no_defs"]) {
        ;
    }
    return self;
}

@end
