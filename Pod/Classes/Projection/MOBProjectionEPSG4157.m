#import "MOBProjectionEPSG4157.h"

@implementation MOBProjectionEPSG4157
- (id)init
{
    if (self = [super initWithEPSG:4157 withDefinition:@"+proj=longlat +a=6378293.645208759 +b=6356617.987679838 +no_defs"]) {
        ;
    }
    return self;
}

@end
