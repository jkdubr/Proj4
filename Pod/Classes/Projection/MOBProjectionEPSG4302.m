#import "MOBProjectionEPSG4302.h"

@implementation MOBProjectionEPSG4302
- (id)init
{
    if (self = [super initWithEPSG:4302 withDefinition:@"+proj=longlat +a=6378293.645208759 +b=6356617.987679838 +towgs84=-61.702,284.488,472.052,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
