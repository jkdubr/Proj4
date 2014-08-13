#import "MOBProjectionEPSG4021.h"

@implementation MOBProjectionEPSG4021
- (id)init
{
    if (self = [super initWithEPSG:4021 withDefinition:@"+proj=longlat +a=6378160 +b=6356774.50408554 +no_defs"]) {
        ;
    }
    return self;
}

@end
