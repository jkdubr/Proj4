#import "MOBProjectionEPSG5464.h"

@implementation MOBProjectionEPSG5464
- (id)init
{
    if (self = [super initWithEPSG:5464 withDefinition:@"+proj=longlat +a=6378293.645208759 +b=6356617.987679838 +no_defs"]) {
        ;
    }
    return self;
}

@end
