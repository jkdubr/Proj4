#import "MOBProjectionEPSG4752.h"

@implementation MOBProjectionEPSG4752
- (id)init
{
    if (self = [super initWithEPSG:4752 withDefinition:@"+proj=longlat +a=6378306.3696 +b=6356571.996 +towgs84=51,391,-36,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
